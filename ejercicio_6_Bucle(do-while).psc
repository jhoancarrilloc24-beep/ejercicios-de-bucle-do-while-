Algoritmo  ejercicio_6_bucle_do_while
	//1.Definir variables
	//resgistro de ventas
	
	Definir producto Como cadena
	Definir precio, total Como Real 
	Definir listaproducto como cadena
	Definir continuar Como Caracter 
	
	//2.lector de precio y productos
	
	total <- 0
	listaproducto <- ""
	
	//3.ingresa datos asta que cliente diga que no 
	
	Repetir
		
		Escribir "ingresa producto que quieres comprar: "
		Leer producto
		
		Escribir "ingresa precio del producto: "
		Leer precio
		
		total <- total + precio
		listaproducto <- listaproducto + " producto: " + producto + " |precio: " + ConvertirATexto(precio) + " N "
		
		Escribir "¿desea continuar comprando (S/N): "
		Leer continuar
		
	Hasta Que continuar = "N" o continuar ="n"
	
	//4.Mostrar resultados 
	
	Escribir "      /=========)ventas del dia(=========\     "
	Escribir listaproducto
	Escribir "total de ventas del dia: $", total	
	Escribir "gracias por comprar uno de nuestros el producto"
FinAlgoritmo
