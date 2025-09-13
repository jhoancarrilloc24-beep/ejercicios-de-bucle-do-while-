Algoritmo  ejercicio_4_bucle_do_while
	//1.Definir variables
	//resultado de examen
	
	Definir nota, suma, promedio como real
	Definir contador Como Entero
	Definir continuar Como Caracter
	
	//2.contador de nota
	
	nota <- 0
	contador <- 0
	
	//4.Repetir el Proceso asta que el usuario diga no
	
	Repetir
		Escribir "por favor ingrese su nota"
		Leer nota
		
		suma <- suma + nota
		contador <- contador + 1
		
		Escribir "¿desa seguir? (S/N)"
		Leer continuar
		
	Hasta Que continuar = "N" o continuar = "n"
	
	//5.Mostrar resultados
	
	promedio <- suma/contador
	
	Escribir "el promedio del estudiante es", promedio
	
	si promedio >= 3.0 Entonces
		Escribir "el estudiante pasodo curso"
		
	SiNo
		Escribir "el estudiante perdio curso"
		
	FinSi
	
FinAlgoritmo
