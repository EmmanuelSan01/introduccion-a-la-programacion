Proceso HASTA_nombre5
	//Pedir al usuario ingresar su nombre y repita la solicitud hasta que el usuario ingrese un nombre que tenga al menos 5 caracteres
	Repetir
		Escribir 'Ingrese su nombre'
		Leer nombre
	Hasta Que Longitud(nombre)>=5
FinProceso