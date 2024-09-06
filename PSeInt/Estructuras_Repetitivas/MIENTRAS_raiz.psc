Algoritmo MIENTRAS_raiz
	i=0.00
	Escribir 'Ingrese un número'
	Leer num
	Mientras potencia<num Hacer
		potencia=i^2
		i=i+0.01
		sqrt=i-0.01
	Fin Mientras
	Escribir 'La raíz cuadrada de ',num,' es aproximadamente ',sqrt
FinAlgoritmo