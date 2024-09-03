Proceso PARA_suma_multiplos_5
	//Sumar los n primeros numeros enteros multiplos empezando por 1
	Escribir 'Ingrese hasta que numero entero desea hacer la sumatoria'
	Leer end
	suma=0 //variable acumuladora	
	Para i<-1 Hasta end Con Paso 1 Hacer
		Si i%5==0 Entonces
			suma=suma+i
		Fin Si
	Fin Para
	Escribir 'La sumatoria de 1 hasta ',end,' es: ',suma	
FinProceso