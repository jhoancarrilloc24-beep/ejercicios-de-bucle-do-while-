Algoritmo ejercicio_3_bucle_do_while
	
	//1.Definir variables}
	//sensor de temperatura
	
	Definir temp Como Real
	
	
	//2.ingresar datos
	//3.Mostrar datos
		
		Repetir
			Escribir "Ingrese la temperatura actual (°C): "
			Leer temp
			
			Si temp < 18 O temp > 25 Entonces
				Escribir "?? Alerta: La temperatura está fuera del rango (18°C - 25°C)."
			FinSi
		Hasta Que temp >= 18 Y temp <= 25
		
		Escribir "? La temperatura está dentro del rango aceptable: ", temp, "°C"
FinProceso
