Algoritmo Ejercicio27
	Definir matriz,filas,comumnas,menor,i Como Entero;
	filas=0;
	columnas=0;
	i=0;
	dimension matriz[3,3];
	dimension menor[3];
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		menor[i]=0;
	Fin Para
//	pedir al usuario los datos.
	Para filas<-0 Hasta 2 Con Paso 1 Hacer
		Para columnas<-0 Hasta 2 Con Paso 1 Hacer
			matriz[filas,columnas]=azar(10);
            // asignar como menor de cada columna al primer elemento de esa columna.
			Si filas=0 Entonces
				menor[columnas]=matriz[filas,columnas];
			SiNo
				Si matriz[filas,columnas]<menor[columnas] Entonces
					menor[columnas]=matriz[filas,columnas];
				FinSi
		FinPara
		
Fin Para
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Escribir "el menor de la columna numero " , i , " es: " , menor[i];
	Fin Para
FinAlgoritmo
