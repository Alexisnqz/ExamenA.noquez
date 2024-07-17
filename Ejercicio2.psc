Algoritmo Ejercicio2
	Definir iva, precoventa, preciosiniva Como Real;
	iva=21;
	precioventa=0;
	preciosiniva=0;
	Escribir "dime el precio de venta de un articulo.";
	Leer precioventa;
	preciosiniva=precioventa/(1+iva/100);
	Escribir "el precio sin iva del articulo es; ", preciosiniva , " $ ";
FinAlgoritmo
