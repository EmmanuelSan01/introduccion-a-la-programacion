Proceso MIENTRAS_password
	//Solocitar al usuario una contraseña hasta que el usuario ingrese la contraseña correcta
	correct='campus2024'
	switch=Falso
	Mientras switch==Falso Hacer
		Escribir 'Ingrese la contraseña'
		Leer password
		Si password==correct Entonces
			Escribir 'Acceso concedido'
			switch=Verdadero
		SiNo
			Escribir 'Acceso denegado'
		Fin Si
	Fin Mientras	
FinProceso