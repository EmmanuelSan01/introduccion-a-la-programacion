Funcion biggest <- big ( A,B,C )
	Si A>=B y B>=C Entonces
		Escribir 'El número mayor es: ',A
	SiNo
		Si A>=C y C>=B Entonces
			Escribir 'El número mayor es: ',A
		SiNo
			Si B>=A y A>=C Entonces
				Escribir 'El número mayor es: ',B
			SiNo
				Si B>=C y C>=A Entonces
					Escribir 'El número mayor es: ',B
				SiNo
					Si C>=A y A>=B Entonces
						Escribir 'El número mayor es: ',C
					SiNo
						Si C>=B y B>=A Entonces
							Escribir 'El número mayor es: ',C
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
Fin Funcion

Funcion lowest <- low ( A,B,C )
	Si A>=B y B>=C Entonces
		Escribir 'El número menor es: ',C
	SiNo
		Si A>=C y C>=B Entonces
			Escribir 'El número menor es: ',B
		SiNo
			Si B>=A y A>=C Entonces
				Escribir 'El número menor es: ',C
			SiNo
				Si B>=C y C>=A Entonces
					Escribir 'El número menor es: ',A
				SiNo
					Si C>=A y A>=B Entonces
						Escribir 'El número menor es: ',B
					SiNo
						Si C>=B y B>=A Entonces
							Escribir 'El número menor es: ',A
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
Fin Funcion

Funcion  fac <- factorial ( x )
	Si x>1 Entonces
		factor=1
		Para i<-1 Hasta x Con Paso 1 Hacer
			factor=factor*i
		Fin Para
		fac=factor
	SiNo
		Si x=0 o x=1 Entonces
			fac=1
		SiNo
			fac=-1//No existe factorial de negativos
		FinSi
	Fin Si
Fin Funcion

Funcion res<-combinatoria(n,k)
	res=factorial(n)/(factorial(k)*factorial(n-k))
FinFuncion

Funcion pascal(n)
	Escribir 1
	Si n>=2 Entonces
		Escribir 1,' ',1
	Fin Si
	
	Para i=3 Hasta n Con Paso 1 Hacer
		num1=1
		Escribir Sin Saltar 1,' '
		para j=1 Hasta i-2 Con Paso 1 Hacer
			num2=num1*(i-j)/j
			Escribir Sin Saltar num2,' '
			num1=num2
		Fin Para
		Escribir 1
	Fin Para
FinFuncion

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

Funcion result<-leibniz
	obj=3.14159265
	suma=0
	n=0
	Repetir
		suma=suma+(((-1)^n)/(2*n+1))
		mipi=4*suma
		n=n+1
		si n%1000000==0 Entonces
			Escribir n,": ",obj," <--> ",mipi
		FinSi
	Hasta Que obj==mipi
	resul=mipi
FinFuncion

Funcion menu
	Escribir '**MENÚ**'
	Escribir '1. Encontrar el mayor de tres números'
	Escribir '2. Encontrar el menor de tres números'
	Escribir '3. Calcular el factorial de un número'
	Escribir '4. Calcular la combinatoria de un número'
	Escribir '5. Calcular la n-ésima fila del triángulo de Pascal'
	Escribir '6. Encontrar el n-ésimo término de la sucesión de Fibonacci'
	Escribir '7. Encontrar el valor de PI'
	Escribir ''
	Escribir '>> Ingrese una opcion?'
Fin Funcion

Algoritmo FUNCION_menu_srv
	Repetir
		Borrar Pantalla
		menu
		Leer option
		Borrar Pantalla
		Segun option Hacer
			1:
				Escribir '1. Encontrar el mayor de tres números'
				Escribir ''
				Escribir 'Ingrese un número (1/3)'
				Leer A
				Escribir 'Ingrese un número (2/3)'
				Leer B
				Escribir 'Ingrese un número (3/3)'
				Leer C
				Escribir ''
				Escribir big(A,B,C)
				Escribir 'Presione cualquier tecla para volver al menú'
				Esperar Tecla
			2:
				Escribir '2. Encontrar el menor de tres números'
				Escribir ''
				Escribir 'Ingrese un número (1/3)'
				Leer A
				Escribir 'Ingrese un número (2/3)'
				Leer B
				Escribir 'Ingrese un número (3/3)'
				Leer C
				Escribir ''
				Escribir low(A,B,C)
				Escribir 'Presione cualquier tecla para volver al menú'
				Esperar Tecla
			3:
				Escribir '3. Calcular el factorial de un número'
				Escribir ''
				Escribir 'Ingrese un número'
				Leer num
				Escribir ''
				Si num>=0 Entonces
					Escribir num,'!=',factorial(num)
				SiNo
					Escribir '>>ERROR. El número debe ser mayor o igual 0'
				FinSi
				Escribir ''
				Escribir 'Presione cualquier tecla para volver al menú'
				Esperar Tecla
			4:
				Escribir '4. Calcular la combinatoria de un número'
				Escribir ''
				Escribir 'Ingrese el valor de n: '
				Leer n
				Si n>=0 Entonces
					Escribir 'Ingrese el valor de k: '
					Leer k
					Escribir ''
					Si k>=0 y n>=k Entonces
						Escribir 'C(',n,', ',k,')=',combinatoria(n,k)
					SiNo
						Escribir '>>ERROR. El valor de k debe mayor a 0 y menor que k'
					FinSi
				SiNo
					Escribir '>>ERROR. El valor de n debe ser mayor o igual 0'
				FinSi
				Escribir ''
				Escribir 'Presione cualquier tecla para volver al menú'
				Esperar Tecla
			5:
				Escribir '5. Calcular la n-ésima fila del triángulo de Pascal'
				Escribir ''
				Escribir 'Ingrese el número de filas'
				Leer n
				Escribir ''
				pascal(n)
				Escribir ''
				Escribir 'Presione cualquier tecla para volver al menú'
				Esperar Tecla
			6:
				Escribir '6. Encontrar el n-ésimo término de la sucesión de Fibonacci'
				Escribir ''
				Escribir 'Ingrese n: '
				Leer n
				Escribir ''
				fibonacci(n)
				Escribir ''
				Escribir 'Presione cualquier tecla para volver al menú'
				Esperar Tecla
			7:
				Escribir '7. Encontrar el valor de PI'
				Escribir ''
				Escribir "PI = ",leibniz
				Escribir ''
				Escribir 'Presione cualquier tecla para volver al menú'
				Esperar Tecla
			8:
				Escribir '>>SALIENDO...'
				Esperar 3 segundos
			De Otro Modo:
				Escribir '>>ERROR. Opcion invalida'
				Escribir 'Presione cualquier tecla para volver al menú'
				Esperar Tecla
		Fin Segun
	Hasta Que option==8	
FinAlgoritmo