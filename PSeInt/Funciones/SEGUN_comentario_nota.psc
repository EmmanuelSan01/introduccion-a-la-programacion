Proceso comentario_nota
	Escribir 'Ingrese una letra que represente una nota: A, B, C, D, F'
	//Definir letra Como Caracter
	Leer letra
	Segun letra Hacer
		'A':
			Escribir 'Excelente'
		'B':
			Escribir 'Bueno'
		'C':
			Escribir 'Regular'
		'D':
			Escribir 'Malo'
		'F':
			Escribir 'Reprobado'	
		De Otro Modo:
			Escribir 'Nota no valida'
	Fin Segun	
FinProceso