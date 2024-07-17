Algoritmo Ejercicio21
	Definir num,cantidad,i,pares,impares,po,neg Como Entero;
	num=0;
	cantidad=10;
	i=1;
	pares=0;
	impares=0;
	pos=0;
	neg=0;
	Para i<-1 Hasta cantidad Con Paso 1 Hacer
		Escribir "dime un numero.";
		Leer num;
		si num%2=0 Entonces
			pares=impares+1;
		SiNo
			impares=impares+1;
		FinSi
		Si num<0 Entonces
			neg=neg+1;
		FinSi
	Fin Para
	Escribir "hay ", pares, "pares.";
	Escribir "hay ", impares, "impares.";
	Escribir "hay ", pos, " positivos.";
	Escribir "hay ", neg, "negativos.";
FinAlgoritmo
