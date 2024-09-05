Algoritmo DESAFIO
	i=1
	switch=Falso
	Escribir '¿Dime tu nombre?:'
	Leer nombre
	num=aleatorio(1,1000)
	Mientras i<11 o switch==Verdadero Hacer
		Escribir ''
		Escribir '>> Intentos ',i,'/10'
		Escribir '¿Ingrese un número?'
		Leer respuesta
		i=i+1
		Si respuesta>num Entonces
			Escribir '=( ¡No lo lograste!, el número es menor'
		SiNo
			Si respuesta<num Entonces
				Escribir '=( ¡No lo lograste!, el número es mayor'
			SiNo
				Borrar Pantalla
				Escribir ''
				Escribir '#####      #    #     #    #     #####  ####### #######'
				Escribir '#     #   # #   ##    #   # #   #     #    #    #'
				Escribir '#        #   #  # #   #  #   #  #          #    #'
				Escribir '#  #### #     # #  #  # #     #  #####     #    #####'
				Escribir '#     # ####### #   # # #######       #    #    #'
				Escribir '#     # #     # #    ## #     # #     #    #    #'
				Escribir '#####   #     # #     # #     #  #####     #    #######'
				Escribir ''
				Esperar 2 Segundos
				Borrar Pantalla
				Si i==11 Entonces
					Escribir ' 01 _EMMANUEL_'
					Escribir ' 02 BILL GATES'
					Escribir ' 03 ELON MUSKx'
					Escribir ' 04 JEFF BEZOS'
					Escribir ' 05 LARRY PAGE'
					Escribir ' 06 ZUCKERBERG'
					Escribir ' 07 TIM D COOK'
					Escribir ' 08 SAM ALTMAN'
					Escribir ' 09 S.NAKAMOTO'
					Escribir ' 10 ',nombre
					Escribir ''
				SiNo
					Si i==10 Entonces
						Escribir ' 01 _EMMANUEL_'
						Escribir ' 02 BILL GATES'
						Escribir ' 03 ELON MUSKx'
						Escribir ' 04 JEFF BEZOS'
						Escribir ' 05 LARRY PAGE'
						Escribir ' 06 ZUCKERBERG'
						Escribir ' 07 TIM D COOK'
						Escribir ' 08 SAM ALTMAN'
						Escribir ' 09 ',nombre
						Escribir ' 10 _CARLOS_R_'
						Escribir ''
					SiNo
						Si i==9 Entonces
							Escribir ' 01 _EMMANUEL_'
							Escribir ' 02 BILL GATES'
							Escribir ' 03 ELON MUSKx'
							Escribir ' 04 JEFF BEZOS'
							Escribir ' 05 LARRY PAGE'
							Escribir ' 06 ZUCKERBERG'
							Escribir ' 07 TIM D COOK'
							Escribir ' 08 ',nombre
							Escribir ' 09 S.NAKAMOTO'
							Escribir ' 10 _CARLOS_R_'
							Escribir ''
						SiNo
							Si i==8 Entonces
								Escribir ' 01 _EMMANUEL_'
								Escribir ' 02 BILL GATES'
								Escribir ' 03 ELON MUSKx'
								Escribir ' 04 JEFF BEZOS'
								Escribir ' 05 LARRY PAGE'
								Escribir ' 06 ZUCKERBERG'
								Escribir ' 07 ',nombre
								Escribir ' 08 SAM ALTMAN'
								Escribir ' 09 S.NAKAMOTO'
								Escribir ' 10 _CARLOS_R_'
								Escribir ''
							SiNo
								Si i==7 Entonces
									Escribir ' 01 _EMMANUEL_'
									Escribir ' 02 BILL GATES'
									Escribir ' 03 ELON MUSKx'
									Escribir ' 04 JEFF BEZOS'
									Escribir ' 05 LARRY PAGE'
									Escribir ' 06 ',nombre
									Escribir ' 07 TIM D COOK'
									Escribir ' 08 SAM ALTMAN'
									Escribir ' 09 S.NAKAMOTO'
									Escribir ' 10 _CARLOS_R_'
									Escribir ''
								SiNo
									Si i==6 Entonces
										Escribir ' 01 _EMMANUEL_'
										Escribir ' 02 BILL GATES'
										Escribir ' 03 ELON MUSKx'
										Escribir ' 04 JEFF BEZOS'
										Escribir ' 05 ',nombre
										Escribir ' 06 ZUCKERBERG'
										Escribir ' 07 TIM D COOK'
										Escribir ' 08 SAM ALTMAN'
										Escribir ' 09 S.NAKAMOTO'
										Escribir ' 10 _CARLOS_R_'
										Escribir ''
									SiNo
										Si i==5 Entonces
											Escribir ' 01 _EMMANUEL_'
											Escribir ' 02 BILL GATES'
											Escribir ' 03 ELON MUSKx'
											Escribir ' 04 ',nombre
											Escribir ' 05 LARRY PAGE'
											Escribir ' 06 ZUCKERBERG'
											Escribir ' 07 TIM D COOK'
											Escribir ' 08 SAM ALTMAN'
											Escribir ' 09 S.NAKAMOTO'
											Escribir ' 10 _CARLOS_R_'
											Escribir ''
										SiNo
											Si i==4 Entonces
												Escribir ' 01 _EMMANUEL_'
												Escribir ' 02 BILL GATES'
												Escribir ' 03 ',nombre
												Escribir ' 04 JEFF BEZOS'
												Escribir ' 05 LARRY PAGE'
												Escribir ' 06 ZUCKERBERG'
												Escribir ' 07 TIM D COOK'
												Escribir ' 08 SAM ALTMAN'
												Escribir ' 09 S.NAKAMOTO'
												Escribir ' 10 _CARLOS_R_'
												Escribir ''
											SiNo
												Si i==3 Entonces
													Escribir ' 01 _EMMANUEL_'
													Escribir ' 02 ',nombre
													Escribir ' 03 ELON MUSKx'
													Escribir ' 04 JEFF BEZOS'
													Escribir ' 05 LARRY PAGE'
													Escribir ' 06 ZUCKERBERG'
													Escribir ' 07 TIM D COOK'
													Escribir ' 08 SAM ALTMAN'
													Escribir ' 09 S.NAKAMOTO'
													Escribir ' 10 _CARLOS_R_'
													Escribir ''
												SiNo
													Si i==2 Entonces
														Escribir ' 01 ',nombre
														Escribir ' 02 BILL GATES'
														Escribir ' 03 ELON MUSKx'
														Escribir ' 04 JEFF BEZOS'
														Escribir ' 05 LARRY PAGE'
														Escribir ' 06 ZUCKERBERG'
														Escribir ' 07 TIM D COOK'
														Escribir ' 08 SAM ALTMAN'
														Escribir ' 09 S.NAKAMOTO'
														Escribir ' 10 _CARLOS_R_'
														Escribir ''
													FinSi
												FinSi
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
				i=11
			FinSi
		FinSi
		Si	i==11 Entonces
			Si respuesta<>num Entonces
				Escribir ''
				Escribir '¡¡ÁNIMO!! TE INVITO A INTENTARLO DE NUEVO'
				Escribir ''
			FinSi
			Escribir '¿DESEAS CONTINUAR JUGANDO?'
			Escribir '>> SI (S) O NO (N)'
			Leer continuar
			Si continuar=='S' o continuar=='s' Entonces
				switch=Verdadero
				i=1
				num=aleatorio(1,1000)
				Borrar Pantalla
			SiNo
				Si continuar=='N' o continuar=='n' Entonces
					Borrar Pantalla
					Escribir ''
					Escribir '   #    ######  ### #######  ##### '
					Escribir '  # #   #     #  #  #     # #     #'
					Escribir ' #   #  #     #  #  #     # #'
					Escribir '#     # #     #  #  #     #  #####'
					Escribir '####### #     #  #  #     #       #'
					Escribir '#     # #     #  #  #     # #     #'
					Escribir '#     # ######  ### #######  #####'
					Escribir ''
					switch=Falso
					Esperar 2 Segundos
				FinSi
			FinSi
		FinSi
	Fin Mientras
FinAlgoritmo