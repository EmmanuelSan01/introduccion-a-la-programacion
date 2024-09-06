Algoritmo PARA_triangulo_Pascal
	Escribir 'Ingrese el número de filas'
	Leer n
	
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
FinAlgoritmo