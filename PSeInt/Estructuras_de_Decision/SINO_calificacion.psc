Proceso calificacion
	Escribir 'Ingrese la calificacion'
	Leer score
	Si score>=90 Entonces
		Escribir 'A'
	SiNo
		Si score>=80 Entonces
			Escribir 'B'
		SiNo
			Si score>=70 Entonces
				Escribir 'C'
			SiNo
				Si score>=60 Entonces
					Escribir 'D'
				SiNo
					Escribir 'F'
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinProceso