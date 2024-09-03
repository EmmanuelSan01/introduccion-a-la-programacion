Proceso MIENTRAS_suma_digitos
	//Calcular la suma de los numeros enteros porosivos ingresados por el usuario
	//Ejecutar hasta que el numero ingresado sea 0
	suma=0//variable acumuladora
	switch=Verdadero
	Mientras switch=Verdadero Hacer
		Escribir 'Ingrese un numero entero'
		leer num
		Si num>0 Entonces
			suma=suma+num
		SiNo
			Si num==0 Entonces
				switch=Falso
			Fin Si
		Fin Si
	Fin Mientras
	Escribir 'La suma de los numeros es: ',suma
FinProceso