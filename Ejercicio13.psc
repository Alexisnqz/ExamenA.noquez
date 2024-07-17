Algoritmo Ejercicio13
	Definir num1,num2,menor,mcd,i Como Entero;
	num1=0;
	num2=0;
	menor=0; // para guardar el menor numero de los dos.
	mcd=0;
	i=1;
	Escribir "dime dos numeros";
	Leer num1,num2;
	//en primer lugar determinaremos cual es el menor.
	Si num1<num2
		menor=num1;
	SiNo
		menor=num2;
	FinSi
//ahora se busca el mcd.
	Para i<-1 Hasta menor Con Paso 1 Hacer
		Si num1%i=0 y num2%i=0 Entonces
			mcd=i;
		FinSi
	Fin Para
	Escribir "el mcd de " , num1 , " y " , num2 , " es : ", mcd;
FinAlgoritmo
