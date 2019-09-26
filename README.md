# Métodos numéricos
Los métodos numéricos son muy útiles en ingeniería. Permiten hallar solución a problemas que no pueden resolverse analíticamente, usando el poder de cómputo de las máquinas universales de Turing, es decir, los ordenadores. 

Este repositorio contiene los principales métodos numéricos usados en ingeniería, desde una perspectiva que los estudiantes de primeros semestres/años de la carrera los puedan comprender. 

### ¿Qué es un método numérico?

Es una herramienta matemática diseñada para resolver problemas numéricos. La implementación de un método numérico con un control de convergencia apropiado en un lenguaje de programación se denomina algoritmo numérico. [^1]

### Contenido

1. Solución de ecuaciones no lineales
   1. [Método de la bisección](Docs/example.md)
   2. Método de Newton-Raphson
   3. Método de punto fijo
   4. Sistemas de ecuaciones no lineales
      1. Método de Newton-Raphson
      2. Método de punto fijo
2. Solución de sistemas de ecuaciones lineales
   1. Factorización LU
   2. Factorización Cholesky
   3. Métodos iterativos
      1. Gauss-Seidel
      2. Jacobi
      3. Gradiente
      4. Gradiente conjugada
3. Aproximación de funciones e interpolación
   1. Interpolación con polinomios de Newton
   2. Interpolación con polinomios de Lagrange
   3. Interpolación segmentaria lineal
   4. Interpolación segmentaria cuadrática
4. Diferenciación e integración numérica
   1. Diferenciación numérica con diferencias finitas
   2. Extrapolación de Richardson
   3. Integración numérica con fórmulas de Newton-Cotes
   4. Integración de Romberg
   5. Métodos adaptativos de cuadratura
5. Solución de ecuaciones diferenciales ordinarias
   1. Método de diferencias finitas
   2. Método de Runge Kutta
   3. EDOs de orden superior
   4. Sistemas de EDOs

### Acerca de este repositorio

Este repositorio utiliza MATLAB para implementar el código fuente y GUIDE para implementar la interfaz.

### Referencias

[^1]: Wikipedia contributors. (2019, August 20). Numerical method. In *Wikipedia, The Free Encyclopedia*. Retrieved 05:08, September 26, 2019, from https://en.wikipedia.org/w/index.php?title=Numerical_method&oldid=911656017

