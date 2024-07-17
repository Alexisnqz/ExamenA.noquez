Algoritmo Ejercicio18
	Definir frase como cadena;
	Definir espacios,i,cantidad Como Entero;
	espacios=0;
	i=0;
	cantidad=0;
	Escribir "dime una frase.";
	Leer frase;
	cantidad=Longitud(frase);
	Para i<-0 Hasta cantidad-1 Con Paso 1 Hacer
		Si Subcadena(frase,i,i)=" " Entonces
			espacios=espacios+1;
		FinSi
	Fin Para
	Escribir "la frase tiene ", espacios , " palabras.";
FinAlgoritmo
