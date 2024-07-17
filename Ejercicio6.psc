Algoritmo Ejercicio6
	Definir nota Como Entero;
	nota=0;
	Escribir "dime la nota";
	Leer nota;
	Segun nota hacer
		0,1,2,3,4:
			Escribir "suspenso";
		5:
			Escribir "aprobado";
		6:
			Escribir "bien";
		7,8:
			Escribir "notable";
		9,10:
			Escribir "sobresaliente";
		De Otro Modo:
			Escribir "el valor introducido no es valido";
	FinSegun
FinAlgoritmo
