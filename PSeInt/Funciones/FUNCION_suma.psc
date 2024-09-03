//Se define la funcion suma
Funcion result <- suma ( num1,num2 )
	result=num1+num2
Fin Funcion
Proceso FUNCION_suma
	Escribir 'Ingrese un numero (1/2)'
	Leer number1
	Escribir 'Ingrese un numero (2/2)'
	Leer number2
	//Se llama la funcion suma()
	Escribir 'El resultado de la suma es: ',suma(number1,number2)
FinProceso