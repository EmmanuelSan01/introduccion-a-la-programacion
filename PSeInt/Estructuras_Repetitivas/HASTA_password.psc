Algoritmo HASTA_password
	switch=Falso
	Repetir
		Escribir 'Ingrese una contrase�a'
		Leer password
		length=Longitud(password)
		Si length>=8 Entonces
			Escribir 'Contrase�a v�lida'
			switch=Verdadero
		SiNo
			Escribir 'Contrase�a muy corta'
		FinSi
	Hasta Que switch==Verdadero
FinAlgoritmo