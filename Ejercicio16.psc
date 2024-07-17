Algoritmo Ejercicio16
	Definir vector,suma Como Entero;
	Definir i Como Entero;
	suma=0; // para ir almacenando la suma de los cuadrados
	i=0; // para moverse por las posiciones del arreglo
	Dimension vector[3];
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Escribir "dime el valor de la componente ", i+1 , " del vector.";
		Leer vector[i] ;
		suma=suma+vector[i]^2;
	Fin Para
	Escribir "el modulo es: ", rc(suma);
FinAlgoritmo
