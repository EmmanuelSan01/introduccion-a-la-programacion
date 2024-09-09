Funcion fibonacci ( n )
	num1=0
	num2=1
	suma=num1+num2
	Mientras n>0 Hacer
		Si n>2 Entonces
			Escribir num1
			Escribir num2
			Para i<-1 Hasta n-2 Con Paso 1 Hacer
				suma=num1+num2
				Escribir suma
				num1=num2
				num2=suma
			Fin Para
		SiNo
			Si n>1 Entonces
				Escribir num1
				Escribir num2
			SiNo
				Si n>0 Entonces
					suma=suma-1
					Escribir num1
				FinSi
			Fin Si
		FinSi
		n=0
		Escribir ''
		Escribir 'El ',n,'° término de Fibonacci es: ',suma
	Fin Mientras
Fin Funcion

Algoritmo FUNCION_n_Fibonacci
	Escribir 'Ingrese n: '
	Leer n
	Escribir ''
	fibonacci(n)
FinAlgoritmo