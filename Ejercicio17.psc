Algoritmo Ejercicio17
	Definir palabra,letra como cadena;
	Definir cantidad,i,vocales Como Entero;
	cantidad=0;
	i=0;
	vocales=0;
	Escribir "escriba una frase";
	Leer palabra;
	palabra=Minusculas(palabra);
	cantidad=Longitud(palabra);
	Para i<-0 Hasta cantidad-1 Con Paso 1 Hacer
		letra=Subcadena(palabbra,i,i);
		Si letra="a" o letra="e" o letra="i" o letra="o" o letra="u" Entonces
			vocales=vocales+1;
		FinSi
	Fin Para
	Escribir "la palabra tiene ", vocales, "vocales, y " cantidad-vocales " consonante.";
FinAlgoritmo
