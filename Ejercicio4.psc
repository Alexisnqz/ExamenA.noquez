Algoritmo Ejercicio4
	Definir numero1, num2, num3 Como Entero;
	num1=0;
	num2=0;
	num3=0;
	Escribir "dime tres numero";
	Leer num1,num2,num3;
	Si num1<=num2 o num1<=num3 Entonces
		Escribir "el menor es: ", num2;
	SiNo
		Si num2<=num3 Entonces
			Escribir "el monor es: ", num3;
		SiNo
			Escribir "el menor es: ", num3;
		FinSi
	FinSi
FinAlgoritmo
