Algoritmo HASTA_password
	switch=Falso
	Repetir
		Escribir 'Ingrese una contraseña'
		Leer password
		length=Longitud(password)
		Si length>=8 Entonces
			Escribir 'Contraseña válida'
			switch=Verdadero
		SiNo
			Escribir 'Contraseña muy corta'
		FinSi
	Hasta Que switch==Verdadero
FinAlgoritmo