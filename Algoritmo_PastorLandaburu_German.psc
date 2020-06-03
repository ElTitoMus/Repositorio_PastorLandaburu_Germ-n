Proceso Promedio
	
	Repetir
		Escribir  "Ingrese la cantidad de datos: "	
		Leer n
		Si n<0 Entonces
			Escribir "Este número no es válido, introduzca otro:"
		Fin Si		
	Hasta Que n>0
	
	acum<-0
	Para i<-1 Hasta n Hacer
		Escribir "Ingrese el dato ",i,":"
		Leer dato
		acum<-acum+dato
	Fin Para
	prom<-acum/n

	Escribir "El promedio es: ",prom
FinProceso
