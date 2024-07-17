Algoritmo Ejercicio30
	Definir catetoD,catetoE,hipotenusa,area Como Real;
	catetoD=0;
	catetoE=0;
	hipotenusa=0;
	area=0;
	Escribir "dime el valor de los catetos";
	Leer catetoD,catetoE;
	area=(catetoD*catetoE)/2;
	hipotenusa=rc(catetoD^2+catetoE^2);
	Escribir "el area del triangulo es: ", area;
	Escribir "el perimetro es: ", catetoD+catetoE+hipotenusa;
FinAlgoritmo
