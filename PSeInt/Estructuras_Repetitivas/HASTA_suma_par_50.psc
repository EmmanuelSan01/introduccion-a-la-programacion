Proceso HASTA_suma_par_50
	//Solicitar al usuario ingresar numeros hasta que la suma acumulada de los numeros pares sea mayor o igual a 50
	//El programa debe ignorar los numero impares.
	sum=0
	Repetir
		Escribir 'Ingrese un n�mero'	
		Leer num
		Si num%2=0 Entonces
			sum=sum+num
		Fin Si
	Hasta Que sum>=50
	Escribir 'El resultado de la suma de los n�meros pares es: ',sum
FinProceso