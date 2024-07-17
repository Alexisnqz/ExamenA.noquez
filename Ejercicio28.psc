Algoritmo Ejercicio28
	Definir suma1,num1,num2 Como Entero;
	suma=0;
	num1=0;
	num2=0;
	Escribir "dime dos numeros.primero el menor de ellos. ";
	Leer num1,num2;
	Mientras num1<num2-1 Hacer
		num1=num1+1;
		suma=suma+num1;
	Fin Mientras
	Escribir suma;
FinAlgoritmo
