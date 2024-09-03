Proceso HASTA_menu
	//Mostrar un menu y salga cuando el usuario digite la opcion correspondiente
	//El menu es:
	//**MENU**
	//1. Ingresar producto
	//2. Venta de producto
	//3. Informe diario
	//4. Informe mensual
	//5. Salir
	Repetir
		Para i<-1 Hasta 32 Con Paso 1 Hacer
			Escribir ''
		Fin Para
		Escribir '**MENU**'
		Escribir '1. Ingresar producto'
		Escribir '2. Venta de producto'
		Escribir '3. Informe diario'
		Escribir '4. Informe mensual'
		Escribir '5. Salir'
		Escribir ''
		Escribir '>> Opcion?'
		Leer option
	Hasta Que option=5
FinProceso