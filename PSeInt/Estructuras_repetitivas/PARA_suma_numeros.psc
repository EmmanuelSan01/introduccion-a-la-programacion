Proceso PARA_suma_numeros
	//Calcular la suma de los primeros n numeros enteros
	Escribir 'Ingrese hasta que numero entero desea hacer la sumatoria'
	Leer end
	suma=0 //variable acumuladora	
	Para i<-1 Hasta end Con Paso 1 Hacer
		suma=suma+i
	Fin Para
	Escribir 'La sumatoria de 1 hasta ',end,' es: ',suma
FinProceso