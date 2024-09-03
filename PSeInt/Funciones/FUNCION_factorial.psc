SubProceso fac <- factorial ( x )
	Si x>1 Entonces
		factor=1
		Para i<-1 Hasta x Con Paso 1 Hacer
			factor=factor*i
		Fin Para
		fac=factor
	SiNo
		Si x=0 o x=1 Entonces
			fac=1
		SiNo
			fac=-1//No existe factorial de negativos
		FinSi
	Fin Si
Fin SubProceso

Proceso FUNCION_factorial
	Escribir 'Ingrese un numero'
	Leer num
	Si num>=0 Entonces
		Escribir num,'!=',factorial(num)
	SiNo
		Escribir '>>ERROR. El numero debe ser mayor o igual 0'
	FinSi
FinProceso