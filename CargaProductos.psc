Algoritmo CargaProductos
	// Para turnos
	Dimension turnos[20] //turnos tomados en la semana
	Dimension dias[7] 
	Dimension horas[2] 
	Definir diaElegido, horaElegida como cadena
	Definir opcionMenu, cantTurno como Entero
	// Para catalogo
	Dimension productos[10]
	Definir cantidadProductos como Entero
	Repetir
		escribir "Que desea hacer?"
		escribir "1. Reservar turnos"
		escribir "2. Mantener catalogo"
		escribir "3.Salir"
		Leer menuPrincipal
		
		// reservar turnos
		Si menuPrincipal=1 Entonces
			
			dias[1] <- "Lunes "
			dias[2] <- "Martes "
			dias[3] <- "Miércoles "
			dias[4] <- "Jueves "
			dias[5] <- "Viernes "
			dias[6] <- "Sábado "
			dias[7] <- "Domingo "
			
			horas[1] <- "10:00 AM - 12:00 PM"
			horas[2] <- "2:00 PM - 4:00 PM"
			
			cantTurno<-1 //cantidad de turnos tomado
