Algoritmo Ejercicio9
	Definir num,contador Como Entero;
	num=500;
	contador=0;
	Mientras num<=1000 Hacer
		Si num%2=0 y num%3=0 Entonces
			contador=contador+1;
		FinSi
		num=num+1;
	FinMientras
	Escribir contador;
FinAlgoritmo
