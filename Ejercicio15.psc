Algoritmo Ejercicio15
	Definir filas,i,j Como Entero;
	filas=0;
	i=0; //para el primer bucle.
	j=0; // para el segunda bucle.
	Escribir "¿cuantas filas tendra?";
	Leer filas;
	Para i<-1 Hasta filas Con Paso 1 Hacer // control del numero de filas.
		Para j<-1 Hasta i Con Paso 1 Hacer // control de cada fila.
			Escribir "*" Sin Saltar;
		Fin Para
		Escribir " "; //salto de lineas.
	Fin Para
FinAlgoritmo
