Algoritmo   ejercicio_5_bucle_do_while
	//1.Definir variables
	//gestionador de tareas
	
	Definir tarea, fecha, listatareas como cadena
	Definir  contimuar Como Caracter
	
	//2.lector de tarea
	
	listatareas <- ""
	
	//3.ingresar asta que estudiante diga que no
	
	Repetir
		Escribir "ingresa la  tareas: "
		Leer tarea
		
		Escribir "ingresa la fecha de vencimiento (DD/MM/AA): "
		Leer fecha
		
		//4.guardar en acumulador
		
		listatareas <- listatareas + " tarea: " + tarea + " fecha: " + fecha + " / n"
		Escribir " quiere ingresae una tarea mas :) (S/N): "
		Leer contimuar
		
	Hasta Que contimuar = "N" o contimuar ="n"
	
	Escribir "=====listatareas====="
	Escribir listatareas
	
FinAlgoritmo
