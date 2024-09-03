Funcion average <- avr ( addition,amount )
	average=addition/amount
Fin Funcion

Funcion air <- mass ( pressure,volume,temperature )
	air=(pressure*volume)/(0.37*(temperature+460))
Fin Funcion

Proceso FUNCION_promedio
	motorcycles=0
	cars=0
	i=1
	Escribir 'Ingrese la cantidad de motocicletas'
	Leer motorcycles
	Repetir
		Escribir 'Ingrese la presion del neumático 1 (',i,'/',motorcycles,')'
		Leer pressure
		Escribir 'Ingrese el volumen del neumático 1 (',i,'/',motorcycles,')'
		Leer volume
		Escribir 'Ingrese la temperatura del neumático 1 (',i,'/',motorcycles,')'
		Leer temperature
		mass1=mass(pressure,volume,temperature)
		Escribir 'Ingrese la presion del neumático 2 (',i,'/',motorcycles,')'
		Leer pressure
		Escribir 'Ingrese el volumen del neumático 2 (',i,'/',motorcycles,')'
		Leer volume
		Escribir 'Ingrese la temperatura del neumático 2 (',i,'/',motorcycles,')'
		Leer temperature
		mass2=mass(pressure,volume,temperature)
		add_mass=mass1+mass2
		avr_mtc=avr(add_mass,2)
		Escribir 'El promedio de masa de aire de los neumáticos de la motocicleta ',i,' es'
		Escribir avr_mtc
		i=i+1
	Hasta Que i>motorcycles
	i=1
	Escribir 'Ingrese la cantidad de automóviles'
	Leer cars
	Repetir
		Escribir 'Ingrese la presion del neumático 1 (',i,'/',cars,')'
		Leer pressure
		Escribir 'Ingrese el volumen del neumático 1 (',i,'/',cars,')'
		Leer volume
		Escribir 'Ingrese la temperatura del neumático 1 (',i,'/',cars,')'
		Leer temperature
		mass1=mass(pressure,volume,temperature)
		Escribir 'Ingrese la presion del neumático 2 (',i,'/',cars,')'
		Leer pressure
		Escribir 'Ingrese el volumen del neumático 2 (',i,'/',cars,')'
		Leer volume
		Escribir 'Ingrese la temperatura del neumático 2 (',i,'/',cars,')'
		Leer temperature
		mass2=mass(pressure,volume,temperature)
		Escribir 'Ingrese la presion del neumático 3 (',i,'/',cars,')'
		Leer pressure
		Escribir 'Ingrese el volumen del neumático 3 (',i,'/',cars,')'
		Leer volume
		Escribir 'Ingrese la temperatura del neumático 3 (',i,'/',cars,')'
		Leer temperature
		mass3=mass(pressure,volume,temperature)
		Escribir 'Ingrese la presion del neumático 4 (',i,'/',motorcycles,')'
		Leer pressure
		Escribir 'Ingrese el volumen del neumático 4 (',i,'/',motorcycles,')'
		Leer volume
		Escribir 'Ingrese la temperatura del neumático 4 (',i,'/',motorcycles,')'
		Leer temperature
		mass4=mass(pressure,volume,temperature)
		add_mass=mass1+mass2+mass3+mass4
		avr_car=avr(add_mass,4)
		Escribir 'El promedio de masa de aire de los neumáticos del automóvil ',i,' es'
		Escribir avr_car
		i=i+1
	Hasta Que i>cars
FinProceso