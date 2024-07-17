Algoritmo Ejercicio3
	Definir sueldobase, horas Como Real;
	sueldobase=0;
	horas=0;
	Escribir " dime el sueldobase del trabajador";
	Leer sueldobase;
	Escribir "dime el numero de horas trabajadas";
	Leer horas;
	Si horas>40 Entonces
		Escribir "el sueldo final es de : ", sueldobase*1.2, " dolares";
	SiNo
		Escribir "el sueldo final es de : ", sueldobase, " dolares";
	FinSi
FinAlgoritmo
