Proceso pago_horas
	Escribir 'Ingrese las horas trabajadas'
	Leer hours
	pay=0
	fee=10
	Si hours<=40 Entonces
		pay=hours*fee
	SiNo
		Si hours<=50 Entonces
			hours_remaining=hours-40
			pay=(40*fee)+(hours_remaining*(fee*1.5))
		SiNo
			hours_additional=hours-50
			pay=(40*fee)+(10*(fee*1.5))+(hours_additional*(2*fee))
		Fin Si
	Fin Si
	Escribir 'El pago es: ',pay
FinProceso