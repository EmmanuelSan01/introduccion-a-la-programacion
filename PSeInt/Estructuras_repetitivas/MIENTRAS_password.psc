Proceso MIENTRAS_password
	//Solocitar al usuario una contrase�a hasta que el usuario ingrese la contrase�a correcta
	correct='campus2024'
	switch=Falso
	Mientras switch==Falso Hacer
		Escribir 'Ingrese la contrase�a'
		Leer password
		Si password==correct Entonces
			Escribir 'Acceso concedido'
			switch=Verdadero
		SiNo
			Escribir 'Acceso denegado'
		Fin Si
	Fin Mientras	
FinProceso