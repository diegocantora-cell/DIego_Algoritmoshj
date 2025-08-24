// Escribir un algoritmo que sume, reste, multiplique y divida dos numeros enteros
Algoritmo SEC04
	Definir A, B Como Entero
	Definir S, R, D, M Como Entero
	Escribir 'Introduzca un numero entero: '
	Leer A
	Escribir 'Introduzca otro numero entero: '
	Leer B
	// Realizar operaciones
	S <- A+B
	R <- A-B
	M <- A*B
	// Division entera
	D <- (A/B)
	// Muestra en la consola los resultados de las operaciones
	Escribir ' La suma es: ', S
	Escribir ' La resta es: ', R
	Escribir ' La multiplicacion es: ', M
	Escribir ' LA division es: ', D
FinAlgoritmo
