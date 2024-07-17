Algoritmo Ejercicio14
	Definir i,j,factorial Como Entero;
	i=0; // numero sobre el que se va a calcular el factorial.
	j=0; // variable para el segundo bucle, para mo alterar al valor de i.
	factorial=1;
	Para i<-10 Hasta 1 Con Paso -1 Hacer
		j=i;
		factorial=1; // reinicio antes de comenzar con un nuevo calculo.
		Mientras j>0 Hacer
			factorial=factorial*j;
			j=j-1;
		FinMientras
		Escribir "el factorial de " , i , " es: " factorial;
	Fin Para
FinAlgoritmo
