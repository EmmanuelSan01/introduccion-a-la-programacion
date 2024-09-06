Proceso PARA_rango_impares
	//Imprimir los numeros impares de un nrango determinado por el usuario
	Escribir 'Ingrese el inicio del rango'
	Leer start
	Escribir 'Ingrece el final del rango'
	Leer end
	Para i<-start Hasta end Con Paso 1 Hacer
		Si i%2<>0 Entonces
			Escribir i
		Fin Si
	Fin Para
FinProceso