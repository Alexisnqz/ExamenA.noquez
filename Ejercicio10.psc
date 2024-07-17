Algoritmo Ejercicio10
	Definir num,cantidad,suma,cantidadcopia Como Entero;
	num=0; // el numero que de el usuario.
	cantidad=10; // cuantos numeros se van a pedir al usuario.
	cantidadcopia=cantidad;// almacena el valor de cantidad.
	suma=0; // para hacer el sumatorio y calcular luego la media.
	Mientras cantidad>0 Hacer
		Escribir "dime un numero";
		Leer num;
		suma=suma+num;
		cantidad=cantidad-1;
	FinMientras
	Escribir "la media es : " , suma/cantidadcopia;
	
FinAlgoritmo
