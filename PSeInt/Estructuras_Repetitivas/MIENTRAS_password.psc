Proceso MIENTRAS_password
	//Solocitar al usuario una contraseņa hasta que el usuario ingrese la contraseņa correcta
	correct='campus2024'
	switch=Falso
	Mientras switch==Falso Hacer
		Escribir 'Ingrese la contraseņa'
		Leer password
		Si password==correct Entonces
			Escribir 'Acceso concedido'
			switch=Verdadero
		SiNo
			Escribir 'Acceso denegado'
		Fin Si
	Fin Mientras	
FinProceso