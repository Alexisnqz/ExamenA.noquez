Algoritmo Ejercicio8
	Definir numnuevo, numaleatorio,intentos Como Entero;
	numnuevo=0;
	numaleatorio=0;
	intentos=0;
	numaleatorio=azar(10); //numero al azar entre 0 y 9
	Repetir
		Escribir "dime un numero.";
		Leer numnuevo;
		intentos=intentos+1;
	Mientras Que numnuevo<>numaleatorio
	Escribir "has necesitado: " , intentos, " intentos.";
FinAlgoritmo
