Algoritmo ejercicio5
	mano1<-ALEATORIO(1,3)
	mano2<-ALEATORIO(1,3) 
	
	Si mano1=1 Entonces
		Escribir "Jugador 1: Piedra"
	SiNo
		Si mano1=2 Entonces
			Escribir "Jugador 1: Tijera"
		SiNo
			Si mano1=3 Entonces
				Escribir "Jugador 1: Papel"
			SiNo
				
			Fin Si
		Fin Si
	Fin Si
	
	Si mano2=1 Entonces
		Escribir "Jugador 2: Piedra"
	SiNo
		Si mano2=2 Entonces
			Escribir "Jugador 2: Tijera"
		SiNo
			Si mano2=3 Entonces
				Escribir "Jugador 2: Papel"
			SiNo
				
			Fin Si
		Fin Si
	Fin Si
	
	Escribir "Ganador es!"
	
	Si mano1=1 Entonces
		Si mano2=1 Entonces
			Escribir "Empate"
		SiNo
			Si mano2=2 Entonces
				Escribir "Gana Jugador 1"
			SiNo
				Escribir "Gana Jugador 2"
			Fin Si
		Fin Si
		
	SiNo
		Si mano1=2 Entonces
			Si mano2=2 Entonces
				Escribir "Empate"
			SiNo
				Si mano2=3 Entonces
					Escribir "Gana Jugador 1"
				SiNo
					Escribir "Gana Jugador 2"
				Fin Si
			Fin Si
			
		SiNo
			Si mano1=3 Entonces
				Si mano2=3 Entonces
					Escribir "Empate"
				SiNo
					Si mano2=1 Entonces
						Escribir "Gana Jugador 1"
					SiNo
						Escribir "Gana Jugador 2"
					Fin Si
				Fin Si
				
			SiNo
				
			Fin Si	
		Fin Si
	Fin Si
	
	
	
	

	
	
	
FinAlgoritmo
