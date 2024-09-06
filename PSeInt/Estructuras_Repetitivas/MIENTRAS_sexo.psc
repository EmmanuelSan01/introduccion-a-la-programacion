Proceso MIENTRAS_sexo
	//Validar la digitacion del sexo de un cliente
	//El sexo solo puede ser F o f, M o m
	//Pedir al usuario corregir su entrada si el valor es invalido
	switch=Falso
	Mientras switch=Falso Hacer
		Escribir 'Ingrese su sexo (F o M)'
		Leer sex
		Si sex=='F' o sex=='f' o sex=='M' o sex=='m' Entonces
			switch=Verdadero
		SiNo
			Escribir 'Valor invalido'
		Fin Si
	Fin Mientras
FinProceso