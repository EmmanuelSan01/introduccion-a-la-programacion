Proceso menu
	Escribir '** MENU **'
	Escribir  '1. Crear archivo'
	Escribir  '2. Editar archivo'
	Escribir  '3. Eliminar archivo'
	Escribir  '4. Salir'
	Escribir '>> Opcion?'
	Leer option
	Segun option Hacer
		1:
			Escribir '---> Ir al submenu crear archivo'
		2:
			Escribir '---> Ir al submenu editar archivo'
		3:
			Escribir '---> Ir al submenu eliminar archivo'
		4:
			Escribir '>> SALIENDO...'
		De Otro Modo:
			Escribir '>>ERROR. Opcion invalida'
	Fin Segun
FinProceso