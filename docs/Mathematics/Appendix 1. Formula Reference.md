---
title: Appendix 1. Formula Reference
nav_order: 100
parent: Mathematics
---
# Appendix 1. Formula Reference {-}

| **Exponents and Logarithms**                                    |                                                                |
| --------------------------------------------------------------- | -------------------------------------------------------------- |
| *Rules of Exponents*                                            | $a^m \cdot a^n = a^{m+n}$                                      |
|                                                                 | $a^m \div a^n = a^{m-n}$                                       |
|                                                                 | $(a^m)^n = a^{mn}$                                             |
|                                                                 | $a^0 = 1, \text{ for all } a \text{ in } \mathbb{C}, a \neq 0$ |
|                                                                 | $a^1 = a$                                                      |
|                                                                 | $a^{-m} = \frac{1}{a^m}$                                       |
|                                                                 | $a^{\frac{1}{m}} = \sqrt[m]{a}$                                |
|                                                                 | $a^{\frac{n}{m}} = (\sqrt[m]{a})^n$                            |
|                                                                 | $(ab)^n = a^n \cdot b^n$                                       |
|                                                                 | $\left(\frac{a}{b}\right)^n = \frac{a^n}{b^n}$                 |
| *Laws of Logarithms (real case: $a, x, y > 0$, and $a \neq 1$)* | $a^x = b \Longleftrightarrow \log_a{b}=x$                      |
|                                                                 | $\log_a{x} + \log_a{y} = \log_a{(xy)}$                         |
|                                                                 | $\log_a{x} - \log_a{y} = \log_a{(\frac{x}{y})}$                |
|                                                                 | $n \log_a{x} = \log_a{(x^n)}$                                  |

| **Sequences and Series**                                 |                                                                             |
| -------------------------------------------------------- | --------------------------------------------------------------------------- |
| *Sigma notation properties*                              |                                                                             |
| Addition property                                        | $\sum_{n=1}^k{(a_n+b_n)}=\sum_{n=1}^k{a_n}+\sum_{n=1}^k{b_n}$               |
| Constant Multiplication Property                         | $\sum_{n=1}^k{c \cdot u_n} = c \cdot \sum_{n=1}^k{u_n}$                     |
| *Arithmetic Sequences and Series*                        |                                                                             |
| The $n^{\text{th}}$ term of an arithmetic sequence       | $u_n=u_1+(n-1)d$                                                            |
| The sum of a finite arithmetic series                    | $S_n = \dfrac{n}{2}(u_1 + u_n)$                                             |
|                                                          | $\text{OR} \quad S_n = \dfrac{n}{2}\left(2u_1 + (n - 1)d\right)$            |
| *Geometric Sequences and Series*                         |                                                                             |
| The $n^{\text{th}}$ term of a geometric sequence         | $u_n = u_1 r^{n-1}$                                                         |
| The sum of a finite arithmetic series (where $r \neq 1$) | $S_n = \dfrac{u_1(r^n-1)}{r-1}$                                             |
|                                                          | $\text{OR} \quad S_n = \dfrac{u_1(1-r^n)}{1-r}$                             |
| The sum of an infinite geometric series                  | $S_{\infty}=\dfrac{u_1}{1-r}, \quad \text{where} \quad \lvert r \rvert < 1$ |

| **Functions**               |                                                                                                            |
| --------------------------- | ---------------------------------------------------------------------------------------------------------- |
| Equation of a straight line | $y=mx+c \quad \text{OR} \quad y=m(x-x_1)+y_1$                                                              |
| Line of symmetry            | If $f(x)=ax^2+bx+c$, the axis of symmetry of is $x=-\frac{b}{2a}$                                          |
| Discriminant                | $\Delta = b^2 -4ac$                                                                                        |
| Quadratic formula           | $\text{The solutions to }ax^2 + bx + c = 0 \text{ are } x = \dfrac{-b \pm \sqrt{b^2 - 4ac}}{2a}, a \neq 0$ |

| **Finance**                    |                                                                           |
| ------------------------------ | ------------------------------------------------------------------------- |
| Interest paid                  | $\text{Interest Paid} = \text{Total Repayments} - \text{Amount Borrowed}$ |
| Effective annual interest rate | $r_{\text{eff}} = \left(1 + \frac{r}{n_c}\right)^{n_c} - 1$               |
| Compound interest (discrete)   | $V_f=V_0 \left(1 + \frac{r}{n_c}\right)^{n_{c}t}$                         |
| Compound interest (continuous) | $V_f = V_0 e^{rt}$                                                        |

| **Sets**           |                               |
| ------------------ | ----------------------------- |
| *De Morgan's Laws* |                               |
| Union              | $(A \cup B)^c = A^c \cap B^c$ |
| Intersection       | $(A \cap B)^c = A^c \cup B^c$ |

| **Combinatorics** |     |
| ----------------- | --- |
| $n$ factorial     |     |
| Binomail theorem  |     |

| **Sectors and Radians**         |                                   |
| ------------------------------- | --------------------------------- |
| Radians and degrees equivalence | $\pi \text{ radians} = 180^\circ$ |
| Arc length                      | $l=r \theta$                      |
| Sector area                     | $A=\frac{1}{2}r^2\theta$          |

| **Geometry**                                                                   |                                                                                                                           |
| ------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------- |
| Distance between two points $a$ and $b$ in $n$-dimensional space               | $\sqrt{\sum_{i=1}^{n} \left( b_i - a_i \right)^2}$                                                                        |
| Midpoint of a line segment with endpoints $a$ and $b$ in $n$-dimensional space | $\left(\frac{1}{2}\left(a_i + b_i \right) \right)_{1 \leq i \leq n}$                                                      |
| *Spheres of radius $r$*                                                        |                                                                                                                           |
| Surface area                                                                   | $A=4 \pi r^2$                                                                                                             |
| Volume                                                                         | $V=\frac{4}{3} \pi r^3$                                                                                                   |
| *Pyramids of height $h$*                                                       |                                                                                                                           |
| Volume                                                                         | $V=\frac{1}{3}Ah$, where $A$ is the area of the base, and $h$ is perpendicular to the base plane                          |
| *Parallelogram*                                                                |                                                                                                                           |
| Area                                                                           | $A=\lvert\mathbf{v}\times\mathbf{w}\rvert$, where $\mathbf{v}$ and $\mathbf{w}$ are two adjacent sides of a parallelogram |

| **Trigonometry**                                                                               |                                                            |
| ---------------------------------------------------------------------------------------------- | ---------------------------------------------------------- |
| *Rules for triangles with sides $a, b, c$, and angles $A, B, C$, where $X$ is opposite to $x$* |                                                            |
| Sine Rule                                                                                      | $\dfrac{a}{\sin A}= \dfrac{b}{\sin B} = \dfrac{c}{\sin C}$ |
| Cosine Rule                                                                                    | $c^2 = a^2 + b^2 -2ab \cos C$                              |
| Triangle Area                                                                                  | $\dfrac{1}{2}ab \sin C$                                    |
| *Trigonometric Identities*                                                                     |                                                            |
| Pythagorean Identity                                                                           | $\cos^2\theta + \sin^2\theta = 1$                          |
| Tangent Identity                                                                               | $\tan\theta = \dfrac{\sin\theta}{\cos\theta}$              |
| Double-Angle Identity                                                                          | $\cos(2\theta) = \cos^2\theta - \sin^2\theta$              |
| Reciprocal Identities                                                                          | $\sin\theta = \dfrac{1}{\csc\theta}$                       |
|                                                                                                | $\cos\theta = \dfrac{1}{\sec\theta}$                       |
|                                                                                                | $\tan\theta = \dfrac{1}{\cot\theta}$                       |

| **Statistics**                                |                                                                 |
| --------------------------------------------- | --------------------------------------------------------------- |
| Percentage error                              | $\varepsilon = \lvert \dfrac{v_a - v_e}{v_e} \rvert \cdot 100$  |
| *Descriptive statistics*                      |                                                                 |
| Interquartile Range                           | $\text{IQR} = Q_3 - Q_1$                                        |
| Arithmetic Mean                               | $\bar{x} = \dfrac{\sum_{i=1}^{n}{f_ix_i}}{\sum_{i=1}^{n}{f_i}}$ |
| *Sampling*                                    |                                                                 |
| Unbiased estimator of the population variance | $\hat{\sigma}^2 = \dfrac{n}{n-1} s_{n}^2$                       |

| **Probability**              |                                                                             |
| ---------------------------- | --------------------------------------------------------------------------- |
| Probability of an event $E$  | $\mathbb{P}(E)=\dfrac{\lvert E \rvert}{\lvert U \rvert}$                    |
| Combined events              | $\mathbb{P}(E \cup F)=\mathbb{P}(E) + \mathbb{P}(F) - \mathbb{P}(E \cap F)$ |
| Mutually exclusive events    | $\mathbb{P}(E \cap F) = 0$                                                  |
| Probability of $E$ given $F$ | $\mathbb{P}(E \vert F) = \dfrac{\mathbb{P}(E \cap F)}{\mathbb{P}(F)}$       |

| **Random Variables and Probability Distributions**                           |                                                                                                  |
| ---------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------ |
| Expected value of a single discrete random variable $X$                      | $\mathbb{E}[X] = \sum_{i} x_i \, \mathbb{P}(X = x_i)$                                            |
| *Linear Transformation of a single random variable $X$*                      |                                                                                                  |
| Expected Value                                                               | $\mathbb{E}[aX+b] = a\mathbb{E}[X]+b$                                                            |
| Variance                                                                     | $\mathrm{Var}[aX+b]=a^2 \,  \mathrm{Var}[X]$                                                     |
| *Linear combinations of random variables $X_1, X_2, \dots, X_n$*             |                                                                                                  |
| Expected Value                                                               | $\mathbb{E}\!\left[\sum_{i=1}^n a_i X_i\right] = \sum_{i=1}^n a_i \mathbb{E}[X_i]$               |
| *Linear combinations of independent random variables $X_1, X_2, \dots, X_n$* |                                                                                                  |
| Variance                                                                     | $\mathrm{Var}\!\left[\sum_{i=1}^n a_i X_i\right]=\sum_{i=1}^{n}{a_i^2 \, \mathrm{Var}[X_i]}$     |
| *Uniform Distribution*                                                       |                                                                                                  |
| $X \sim \mathcal{U}(a, b)$                                                   | $a = \text{lower bound}$                                                                         |
|                                                                              | $b = \text{upper bound}$                                                                         |
| Mean ($\mu$)                                                                 | $\mathbb{E}[X]=\dfrac{a+b}{2}$                                                                   |
| Variance ($\sigma^2$)                                                        | $\mathrm{Var}[X]=\dfrac{(b-a)^2}{12}$                                                            |
| *Normal (Gaussian) Distribution*                                             |                                                                                                  |
| $X \sim \mathcal{N}(\mu, \sigma^2)$                                          | $\mu = \text{mean}$                                                                              |
|                                                                              | $\sigma^2 = \text{variance}$                                                                     |
| Central Limit Theorem (CLT)                                                  | For large $n$, $\bar{X} \sim \mathcal{N}\!\left(\mu, \dfrac{\sigma^2}{n}\right)$ (approximately) |
| *Binomial Distribution*                                                      |                                                                                                  |
| $X \sim \mathcal{B}(n, p)$                                                   | $n = \text{number of trials}$                                                                    |
|                                                                              | $p = \text{probability of success}$                                                              |
| Mean ($\mu$)                                                                 | $\mathbb{E}[X]=np$                                                                               |
| Variance ($\sigma^2$)                                                        | $\mathrm{Var}[X]=np(1-p)$                                                                        |
| *Poisson Distribution*                                                       |                                                                                                  |
| $X \sim \mathcal{P}(\lambda)$                                                | $\lambda = \text{mean and variance}$                                                             |

| **Hypothesis Testing**            |                                                                                                                                               |
| --------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------- |
| $z$ (mean, $\sigma$ known)        | $z = \dfrac{\bar{x} - \mu_0}{\sigma/\sqrt{n}}$                                                                                                |
| $t$ (mean, $\sigma$ unknown)      | $t = \dfrac{\bar{x} - \mu_0}{s/\sqrt{n}}, \quad df = n-1$                                                                                     |
| $z$ (proportion)                  | $z = \dfrac{\hat{p} - p_0}{\sqrt{\tfrac{p_0(1-p_0)}{n}}}$                                                                                     |
| $\chi^2$ (GoF/independence)       | $\chi^2 = \sum \dfrac{(O - E)^2}{E}$                                                                                                          |
| *Two sample*                      |                                                                                                                                               |
| $t$ (two-sample, pooled variance) | $t = \dfrac{\bar{x}_1 - \bar{x}_2}{s_p \sqrt{\tfrac{1}{n_1} + \tfrac{1}{n_2}}}, \quad s_p^2 = \dfrac{(n_1-1)s_1^2 + (n_2-1)s_2^2}{n_1+n_2-2}$ |
| $z$ (two-sample proportions)      | $z = \dfrac{\hat{p}_1 - \hat{p}_2}{\sqrt{\hat{p}(1-\hat{p})(\tfrac{1}{n_1}+\tfrac{1}{n_2})}}, \quad \hat{p} = \dfrac{x_1+x_2}{n_1+n_2}$       |

| **Differentiation**                         |                                                                                                                                                     |
| ------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------- |
| Derivative of $f(x)$ using first principles | $f'(x) = \lim_{h \to 0} \dfrac{f(x+h) - f(x)}{h}$                                                                                                   |
| Derivative of $x^n$                         | $f(x)=x^n \;\Rightarrow\; f'(x)=nx^{n-1}$                                                                                                           |
| *Standard Derivatives*                      |                                                                                                                                                     |
|                                             | $f(x)=\sin x \Rightarrow f'(x)=\cos x$                                                                                                              |
|                                             | $f(x)=\cos x \Rightarrow f'(x)= -\sin x$                                                                                                            |
|                                             | $f(x)=\tan x \Rightarrow f'(x)= \dfrac{1}{\cos^2 x}= \sec^2 x$                                                                                      |
|                                             | $f(x)=\sin x \Rightarrow f'(x)=\cos x$                                                                                                              |
|                                             | $f(x)=\sin x \Rightarrow f'(x)=\cos x$                                                                                                              |
| *Standard Differentiation Rules*            |                                                                                                                                                     |
| Chain rule                                  | $\dfrac{d}{dx} f(g(x)) = f'(g(x)) \cdot g'(x)$                                                                                                      |
|                                             | $\dfrac{dy}{dx} = \dfrac{dy}{du} \cdot \dfrac{du}{dx}$                                                                                              |
| Product rule                                | $\dfrac{d}{dx}[u(x)v(x)] = u(x)v'(x) + u'(x)v(x)$                                                                                                   |
| Quotient rule                               | $\dfrac{d}{dx}\left[\dfrac{u(x)}{v(x)}\right] = \dfrac{u'(x)v(x) - u(x)v'(x)}{v(x)^2}$                                                              |
| L'Hôpital's Rule                            | $\lim_{x \to a} \dfrac{f(x)}{g(x)} = \lim_{x \to a} \dfrac{f'(x)}{g'(x)}$, for $\tfrac{0}{0}$ or $\tfrac{\infty}{\infty}$ forms, with $g'(x)\neq 0$ |

| **Integration**                                                            |                                                                                                            |
| -------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------- |
| Integral of $x^n$                                                          | $\int x^n \, dx = \dfrac{x^{n+1}}{n+1}+C, \quad n \neq -1$                                                 |
| Area of the region between the $x$-axis and $f(x)$, for the range $(a, b)$ | $A = \displaystyle \int_a^b y \, dx$                                                                       |
| Trapezoidal Rule                                                           | $\displaystyle \int_a^b y \, dx \approx \frac{h}{2} (y_0 + y_n + 2(y_1 + \dots + y_{n-1}))$                |
| *Standard Integrals*                                                       |                                                                                                            |
|                                                                            | $\int \dfrac{1}{x} \, dx = \ln \lvert x \rvert+C$                                                          |
|                                                                            | $\int \sin x \, dx = -\cos x + C$                                                                          |
|                                                                            | $\int \cos x \, dx = \sin x + C$                                                                           |
|                                                                            | $\int e^x \, dx = e^x + C$                                                                                 |
|                                                                            | $\int \tan x \, dx = -\ln \lvert \cos x \rvert + C$                                                        |
|                                                                            | $\int \cot x \, dx = \ln \lvert \sin x \rvert + C$                                                         |
|                                                                            | $\displaystyle \int \sec^2 x \, dx = \tan x + C$                                                           |
|                                                                            | $\int \sec x \, dx = \ln \lvert \sec x + \tan x \rvert + C$                                                |
|                                                                            | $\displaystyle \int \dfrac{1}{x^2 - a^2} \, dx = \dfrac{1}{2a} \ln \lvert \dfrac{x - a}{x + a} \rvert + C$ |
|                                                                            | $\displaystyle \int \dfrac{1}{x^2 + 1} \, dx = \arctan (x) + C$                                            |

| **Differential Equations**                                  |                                                                                                                              |
| ----------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------- |
| Coupled linear differential equations (diagonalisable case) | $\mathbf{x}(t) = \begin{pmatrix} x(t) \\ y(t) \end{pmatrix} = C_1 e^{\lambda_1 t} \vec{p_1} + C_2 e^{\lambda_2 t} \vec{p_2}$ |

| **Complex Numbers**           |                                                                   |
| ----------------------------- | ----------------------------------------------------------------- |
| Rectangular form              | $z = a + bi$                                                      |
| Polar (modulus-argument) form | $z = r(\cos \theta + i\sin(\theta))$                              |
| Exponential (Euler) form      | $z = re^{i \theta}$                                               |
| Compliment conjugate          | $\bar{z} = a - bi$                                                |
| De Moivre’s theorem           | $(\cos \theta + i\sin \theta)^n = \cos(n\theta) + i\sin(n\theta)$ |

| **Vectors**               |                                                                                                                                            |
| ------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------ |
| Magnitude $\text{\quad}$  | $\lvert \mathbf{v} \rvert = \sqrt{v_1^2 + v_2^2 + v_3^2}$                                                                                  |
|                           | $\lvert \mathbf{v} \rvert = \sqrt{\sum_{i=1}^{n} v_i^2}, \quad v_i =$ $i^\text{th}$ component                                              |
| Scalar product            | $\mathbf{v} \cdot \mathbf{w} = \sum_{i=1}^n v_i w_i$                                                                                       |
|                           | $\mathbf{v} \cdot \mathbf{w} = \lvert\mathbf{v}\rvert \lvert\mathbf{w}\rvert \cos\theta$, $\theta =$ angle between $\mathbf{v},\mathbf{w}$ |
| Vector product            | Given $\mathbf{v}=\begin{pmatrix} v_1 \\ v_2 \\ v_3 \end{pmatrix},\; \mathbf{w}=\begin{pmatrix} w_1 \\ w_2 \\ w_3 \end{pmatrix}$           |
|                           | $\mathbf{v}\times\mathbf{w}=\begin{pmatrix} v_2w_3-v_3w_2 \\ v_3w_1-v_1w_3 \\ v_1w_2-v_2w_1 \end{pmatrix}$                                 |
|                           | $\lvert\mathbf{v}\times\mathbf{w}\rvert=\lvert\mathbf{v}\rvert \lvert\mathbf{w}\rvert \sin\theta$                                          |
| Vector equation of a line | $\mathbf{r} = \mathbf{a} + \lambda \mathbf{d}, \;\; \lambda \in \mathbb{R}$                                                                |
| Parametric form of a line | $x = x_0 + \lambda l, \;\; y = y_0 + \lambda m, \;\; z = z_0 + \lambda n$                                                                  |

| **Matrices**                                                                    |                                                                                                           |
| ------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------- |
| Matrix addition                                                                 | $(A + B)_{ij} = a_{ij} + b_{ij}$                                                                          |
| Matrix multiplication                                                           | $(AB)_{ij} = \sum_{k=1}^n a_{ik} b_{kj}$                                                                  |
|                                                                                 | $\text{OR} \quad AB = \left[ \sum_{k=1}^n a_{ik} b_{kj} \right]_{1 \le i \le m,\ 1 \le j \le p}$          |
| Determinant of a 2×2 matrix                                                     | $\det \begin{pmatrix} a & b \\ c & d \end{pmatrix} = ad - bc$                                             |
| Determinant of a 3×3 matrix                                                     | $\det \begin{pmatrix} a & b & c \\ d & e & f \\ g & h & i \end{pmatrix} = a(ei-fh)-b(di-fg)+c(dh-eg)$     |
| Invertibility condition                                                         | $A$ is invertible if $\det A \neq 0$                                                                      |
| Power formula of a diagonalisible matrix $A$                                    | $A^n = P D^n P^{-1}$, $n \in \mathbb{N}$, $P =$ eigenvectors, $D =$ eigenvalues                           |
| *2D Transformation Matrices*                                                    | (Assuming $x$-axis is horizontal, and $y$-axis is vertical)                                               |
| Stretch with scale factor $h$ horizontally, and $v$ vertically                  | $\begin{pmatrix} h & 0 \\ 0 & v \end{pmatrix}$, centred at the origin                                     |
| Anticlockwise rotation of angle $\theta$                                        | $\begin{pmatrix} \cos \theta & -\sin \theta \\ \sin \theta & \cos \theta \end{pmatrix}$, about the origin |
| Reflection in the line through the origin with angle $\theta$ from the $x$-axis | $\begin{pmatrix} \cos 2\theta & \sin 2\theta \\ \sin 2\theta & -\cos 2\theta \end{pmatrix}$               |
| Shear with factor $h$ horizontally, and $v$ vertically                          | $\begin{pmatrix} 1 & h \\ v & 1 \end{pmatrix}$, about the origin                                          |

| **Graph Theory**                                        |                                                                           |
| ------------------------------------------------------- | ------------------------------------------------------------------------- |
| Adjacency matrix                                        | $a_{ij}=1$ if edge $i\to j$, otherwise $0$. If weighted, $a_{ij}=w_{ij}$  |
| Transition matrix                                       | $a_{ij} =$ probability of moving $i \to j$ (convention can vary, however) |
| State after $n$ transitions (row-stochastic convention) | $s_n = s_0 T^n$                                                           |

| **Modelling**                                |                                                           |
| -------------------------------------------- | --------------------------------------------------------- |
| Logistic function                            | $\dfrac{L}{1+Ce^{-kx}}$, where $L, C, k \in \mathbb{R}^+$ |
| *Volume of revolution in the range $(a, b)$* |                                                           |
| about the $x$-axis                           | $V = \pi \displaystyle \int_a^b [f(x)]^2 \, dx$           |
| about the $y$-axis                           | $V = \pi \displaystyle \int_a^b [f(y)]^2 \, dy$           |
