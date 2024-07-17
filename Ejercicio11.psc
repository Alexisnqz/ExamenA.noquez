Algoritmo Ejercicio11
	Definir num,candidatos,divisores Como Entero;
	num=0;
	candidatos=0; // numero para probar si es dividor.
	divisores=0; // contador de divisores.
	Escribir "dime un numero";
	Leer num;
	candidatos=num;
	Mientras candidatos>0 Hacer
		Si num%candidatos=0 Entonces
			divisores=divisores+1;
		FinSi
		candidatos=candidatos-1;
	FinMientras
	Si divisores=2 Entonces // si solo tiene 2 divisores sera primo.		
		Escribir "esprimo.";
	SiNo
		Escribir "no es primo.";
	FinSi
FinAlgoritmo
