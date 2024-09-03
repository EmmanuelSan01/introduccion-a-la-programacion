Funcion result <- add ( a,b )
	result=a+b
Fin Funcion

Funcion result <- sub ( a,b )
	result=a-b
Fin Funcion

Funcion result <- mul ( a,b )
	result=a*b
Fin Funcion

Funcion result <- div ( a,b )
	result=a/b
Fin Funcion

Funcion result <- modu ( a,b )
	result=a%b
Fin Funcion

Funcion menu
	Escribir '**MENU**'
	Escribir '1. Sumar'
	Escribir '2. Restar'
	Escribir '3. Multiplicar'
	Escribir '4. Dividir'
	Escribir '5. Modulo'
	Escribir '6. Salir'
	Escribir ''
	Escribir '>> Opcion?'
Fin Funcion

Proceso FUNCION_operaciones
	Repetir
		Borrar Pantalla
		menu
		Leer option
		Borrar Pantalla
		Segun option Hacer
			1:
				Escribir '**SUMA**'
				Escribir ''
				Escribir 'Ingrese un numero (1/2)'
				Leer num1
				Escribir 'Ingrese un numero (2/2)'
				Leer num2
				Escribir 'El resultado de la suma es: ',add(num1,num2)
				Escribir 'Presione cualquier tecla para volver al menu'
				Esperar Tecla
			2:
				Escribir '**RESTA**'
				Escribir ''
				Escribir 'Ingrese un numero (1/2)'
				Leer num1
				Escribir 'Ingrese un numero (2/2)'
				Leer num2
				Escribir 'El resultado de la resta es: ',sub(num1,num2)
				Escribir 'Presione cualquier tecla para volver al menu'
				Esperar Tecla
			3:
				Escribir '**MULTIPLICACION**'
				Escribir ''
				Escribir 'Ingrese un numero (1/2)'
				Leer num1
				Escribir 'Ingrese un numero (2/2)'
				Leer num2
				Escribir 'El resultado de la multiplicacion es: ',mul(num1,num2)
				Escribir 'Presione cualquier tecla para volver al menu'
				Esperar Tecla
			4:
				Escribir '**DIVISION**'
				Escribir ''
				Escribir 'Ingrese un numero (1/2)'
				Leer num1
				Escribir 'Ingrese un numero (2/2)'
				Leer num2
				Si num2<>0 Entonces
					Escribir 'El resultado de la division es: ',div(num1,num2)
				SiNo
					Escribir 'El divisor no puede ser 0'
				FinSi
				Escribir 'Presione cualquier tecla para volver al menu'
				Esperar Tecla
			5:
				Escribir '**MODULO**'
				Escribir ''
				Escribir 'Ingrese un numero (1/2)'
				Leer num1
				Escribir 'Ingrese un numero (2/2)'
				Leer num2
				Si num2<>0 Entonces
					Escribir 'El residuo es: ',modu(num1,num2)
				SiNo
					Escribir 'El divisor no puede ser 0'
				FinSi
				Escribir 'Presione cualquier tecla para volver al menu'
				Esperar Tecla
			6:
				Escribir '>>SALIENDO...'
				Esperar 3 segundos
			De Otro Modo:
				Escribir '>>ERROR. Opcion invalida'
				Escribir 'Presione cualquier tecla para volver al menu'
				Esperar Tecla
		Fin Segun
	Hasta Que option=6
FinProceso