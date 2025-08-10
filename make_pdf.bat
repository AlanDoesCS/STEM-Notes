@echo off
setlocal enabledelayedexpansion
chcp 65001 >nul

REM === Load config ===
for /f "tokens=1,* delims==" %%A in (book_config.txt) do (
    if /I "%%A"=="TITLE" set "TITLE=%%B"
    if /I "%%A"=="AUTHOR" set "AUTHOR=%%B"
)

REM === Paths ===
set "ROOT=%~dp0"
set "CHAPTER_DIR=%ROOT%docs\Mathematics"
set "LISTFILE=%ROOT%filelist.txt"
set "COMBINED=%CHAPTER_DIR%\_combined.md"

REM Path to optional dedication page kept OUTSIDE the website content
set "DEDICATION=%ROOT%Dedication Page.md"

REM === Build filelist: index.md first, then numeric sort by leading digits (NO BOM) ===
powershell -NoProfile -Command ^
  "$dir = '%CHAPTER_DIR%';" ^
  "$files = @('index.md');" ^
  "$files += Get-ChildItem -LiteralPath $dir -Filter '*.md' -File | Where-Object { $_.BaseName -ne 'index' } |" ^
  "  Sort-Object @{ Expression = { if ($_.BaseName -match '^\s*(\d+)') { [int]$Matches[1] } else { [int]::MaxValue } } }, Name |" ^
  "  ForEach-Object { $_.Name };" ^
  "[System.IO.File]::WriteAllLines('%LISTFILE%', $files, (New-Object System.Text.UTF8Encoding($false)))"

echo Building PDF for "!TITLE!" by "!AUTHOR!"
echo Order (from docs\Mathematics):
type "%LISTFILE%"
if exist "%DEDICATION%" echo (Dedication Page.md will be inserted after index.md)
echo.

REM === Concatenate into a single markdown file (with YAML header + page breaks) ===
> "%COMBINED%" echo ---
>> "%COMBINED%" echo title: "!TITLE!"
>> "%COMBINED%" echo author: "!AUTHOR!"
>> "%COMBINED%" echo ---

REM -- Always include index.md first
if exist "%CHAPTER_DIR%\index.md" (
    type "%CHAPTER_DIR%\index.md" >> "%COMBINED%"
    echo.>> "%COMBINED%"
    echo \newpage>> "%COMBINED%"
    echo.>> "%COMBINED%"
) else (
    echo [WARN] Missing file: index.md
)

REM -- Insert dedication page if present (kept outside website folder)
if exist "%DEDICATION%" (
    type "%DEDICATION%" >> "%COMBINED%"
    echo.>> "%COMBINED%"
    echo \newpage>> "%COMBINED%"
    echo.>> "%COMBINED%"
)

REM -- Now append the rest of the chapters in the sorted order, skipping index.md
for /f "usebackq delims=" %%F in ("%LISTFILE%") do (
    if /I not "%%F"=="index.md" (
        if exist "%CHAPTER_DIR%\%%F" (
            type "%CHAPTER_DIR%\%%F" >> "%COMBINED%"
            echo.>> "%COMBINED%"
            echo \newpage>> "%COMBINED%"
            echo.>> "%COMBINED%"
        ) else (
            echo [WARN] Missing file: %%F
        )
    )
)

REM === Sanitize title and author for filename ===
set "SAFE_TITLE=%TITLE%"
set "SAFE_AUTHOR=%AUTHOR%"
set "SAFE_TITLE=%SAFE_TITLE::=-%"
set "SAFE_TITLE=%SAFE_TITLE:.= %"
set "SAFE_AUTHOR=%SAFE_AUTHOR::=-%"
set "SAFE_AUTHOR=%SAFE_AUTHOR:.= %"

REM === Build output filename from safe title and author ===
set "OUTPUT=%ROOT%%SAFE_TITLE% - %SAFE_AUTHOR%.pdf"

REM === Run Pandoc on the single combined file ===
pushd "%CHAPTER_DIR%"
pandoc "_combined.md" ^
    -o "%OUTPUT%" ^
    --pdf-engine=xelatex ^
    --toc ^
    --number-sections ^
    --mathjax ^
    --include-in-header="%ROOT%latex\boxes.tex" ^
    -V title="%TITLE%" ^
    -V author="%AUTHOR%"
popd


REM === Cleanup combined file if Pandoc was successful ===
if %errorlevel%==0 (
    del "%COMBINED%" >nul 2>&1
    echo.
    echo PDF generated at "!OUTPUT!"
) else (
    echo.
    echo [ERROR] Pandoc failed — keeping "%COMBINED%" for inspection.
)

pause
