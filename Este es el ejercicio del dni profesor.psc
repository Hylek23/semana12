Algoritmo vota_seguro
		Definir num,edad Como Real //miembrodemesa 1 o 0
		Definir miembrodemesa Como Caracter
		Escribir 'BIENVENIDO AL PROGRAMA INFORMATIVO DE HORARIO DE VOTACIÓM¿N'
		Escribir 'Por favor ingresa tu edad:'
		Leer edad
		Si edad >=18 y edad <= 70 Entonces
			Si  edad >= 70 
				Escribir 'ALERTA --> TU VOTO ES OPCIONAL, CUIDA TU SALUD'
			Fin si
			Escribir 'Puedes seguir las siguientes indicaciones.'
			Escribir 'Ingresa el ultimo numero de tu DNI:'
			Leer num
			Escribir '¿Eres miembro de mesa?'
			Leer miembrodemesa
			
			Si miembrodemesa = 'si'
				Escribir  'Acuda a su mesa de votación como deber ciudadano.'
			SiNo
				Si num=1 Entonces
					Escribir 'tu hora de votacion es de 7:00 am a 8:00 am'
				SiNo
					Si num=2 Entonces
						Escribir 'tu hora de votacion es de 8:00 am a 9:00 am'
					SiNo
						Si num=3 Entonces
							Escribir 'tu hora de votacion es de 9:00 am a 10:00am'
						SiNo
							Si num=4 Entonces
								Escribir 'tu hora de votacion es de 10:00 am a 11:00 am'
							SiNo
								Si num=5 Entonces
									Escribir 'tu hora de votacion es de 11:00 am a 12:00 am'
								SiNo
									Si num=6 Entonces
										Escribir 'tu hora de votacion es de 12:00 pm a 1:00 pm'
									SiNo
										Si num=7 Entonces
											Escribir 'tu hora de votacion es de 1:00 pm a 2:00 pm'
										SiNo
											Si num=8 Entonces
												Escribir 'tu hora de votacion es de 4:00 pm a 5:00 pm'
											SiNo
												Si num=9 Entonces
													Escribir 'tu hora de votacion es de 5:00 pm a 6:00 pm'
												SiNo
													Si num=0 Entonces
														Escribir 'tu hora de votacion es de 6:00 a 7:00 pm'
													SiNo	
														Escribir  'Último dígito incorrecto, reinicie el programa para poder evaluarlo' 
														Escribir  '¡Gracias!'
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
			FinSi
		SiNo
			Si  edad < 18
				Escribir 'No Puedes Votar'
			Fin si	
		FinSi
		
FinAlgoritmo
