Algoritmo Ejercicio12
	Definir num,digito,inverso Como Entero;
	num=0; // numero que da el usuario.
	digito=0; // para guardar cada digito.
	inverso=0; // para guardar el inverso.
	Escribir "dime un numero";
	Leer num;
	Mientras num<>0 Hacer
		digito=num%10;
		num=trunc(num/10); // error al digitar un real a un entero.
		inverso=inverso*10+digito; // ¡hay que pensarlo un poco!
	FinMientras
	Escribir inverso;
FinAlgoritmo
