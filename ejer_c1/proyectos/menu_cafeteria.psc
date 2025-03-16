Algoritmo menu_cafeteria
	// Precios y nombres de los productos en arreglos
	Definir p,total,codigo Como Entero
	Dimensionar precios(7), productos(7)
	// Inicializar precios
	precios[1] <- 2500
	precios[2] <- 4500 
	precios[3] <- 2500 
	precios[4] <- 1000 
	precios[5] <- 2000 
	precios[6] <- 2800 
	precios[7] <- 1000 
	// Inicializar nombres de productos
	productos[1] <- 'Empanada'
	productos[2] <- 'Sandwich'
	productos[3] <- 'Papa Rellena'
	productos[4] <- 'Cafe'
	productos[5] <- 'Gaseosa'
	productos[6] <- 'Arepa'
	productos[7] <- 'Agua'
	// Variables para la factura
	Dimensionar cantidad(7)
	total <- 0
	// Mostrar el menú
	Escribir 'Bienvenido a la cafeteria UFPSO'
	Escribir 'Ingrese su codigo'
	Leer codigo
	Escribir 'Menu:'
	Para i<-1 Hasta 7 Hacer
		Escribir i, '- ', productos[i], '... $', precios[i]
	FinPara
	// Pedir los productos y las cantidades
	Repetir
		Escribir 'Ingrese el número del producto que desea (0 para salir del menu): '
		Leer p
		Si p>=1 Y p<=7 Entonces
			Escribir 'Ingrese la cantidad de ', productos[p], ' que desea: '
			Leer cantidad[p]
		SiNo
			Si p<>0 Entonces
				Escribir 'El produto no se encuentra. Intente de nuevo.'
			FinSi
		FinSi
	Hasta Que p=0
	// Calcular el total y mostrar la factura
	Escribir 'Factura del cliente:', codigo
	Escribir 'Can ', 'Valor ', 'Descripcion'
	Para i<-1 Hasta 7 Hacer
		Si cantidad[i]>0 Entonces
			subtotal <- cantidad[i]*precios[i]
			Escribir cantidad[i], ' ', subtotal, '$ ', productos[i]
			total <- total+subtotal
		FinSi
	FinPara
	Escribir 'Total: $', total
FinAlgoritmo
