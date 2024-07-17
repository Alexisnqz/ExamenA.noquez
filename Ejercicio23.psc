Algoritmo Ejercicio23
	Definir ancho,alto, anchoguardado Como Entero;
	ancho=0;
	alto=0;
	Escribir "¿cuantos asteriscos quieres de ancho?";
	Leer ancho;
	anchoguardado=ancho;
	Escribir "¿cuantos asteriscos quieres de alto?";
	Leer alto;
	Mientras alto>0 Hacer
		ancho=anchoguardado;
		Mientras ancho>0 Hacer
		    Escribir "*" Sin Saltar;
		    ancho=ancho-1;
	    FinMientras
	    Escribir " ";
	    alto=alto-1;
    FinMientras
FinAlgoritmo
