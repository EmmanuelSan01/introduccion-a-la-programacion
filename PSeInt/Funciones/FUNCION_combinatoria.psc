Funcion  fac <- factorial ( x )
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
Fin Funcion

Funcion res<-combinatoria(n,k)
	res=factorial(n)/(factorial(k)*factorial(n-k))
FinFuncion

Proceso FUNCION_combinatoria
	Escribir 'Ingrese el valor de n: '
	Leer n
	
	Si n>=0 Entonces
		Escribir 'Ingrese el valor de k: '
		Leer k
		Si k>=0 y n>=k Entonces
			Escribir 'C(',n,', ',k,')=',combinatoria(n,k)
		SiNo
			Escribir '>>ERROR. El valor de k debe mayor a 0 y menor que k'
		FinSi
	SiNo
		Escribir '>>ERROR. El valor de n debe ser mayor o igual 0'
	FinSi
FinProceso