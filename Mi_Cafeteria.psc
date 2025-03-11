Algoritmo Mi_cafetria
	Definir cant, p, total, codigo Como Entero
	Dimensionar precios(7), productos(7), cantidad(7)
	
	precios(1) <- 2500
	precios(2) <- 4500 
	precios(3) <- 2500 
	precios(4) <- 1000 
	precios(5) <- 2000 
	precios(6) <- 2800 
	precios(7) <- 1000 
	
	productos(1) <- 'Empanada'
	productos(2) <- 'Sandwich'
	productos(3) <- 'Papa Rellena'
	productos(4) <- 'Cafe'
	productos(5) <- 'Gaseosa'
	productos(6) <- 'Arepa'
	productos(7) <- 'Agua'
	
	Escribir "Bienvenido a la cafeteria de UFPSO:"
	Escribir "Porfavor, ingresa tu codigo"
	leer codigo
	
	Escribir "Menu UFPSO:"
	Para i<-1 Hasta 7 Hacer
		Escribir i,"-",productos(i),"...",precios(i),"$"
	Fin Para
	
	Escribir "0-salir del menu"
	
	Repetir
		Escribir "Ingrese el número del producto que desea, (0) para salir"
		Leer p
		Si p>=1 & p<=7 Entonces
			Escribir "Elige la cantidad de ",productos(p)
			Leer cant
			cantidad(p)<-cant
		SiNo
			Si p<>0 Entonces
				Escribir "El produto: ",p," no se encuentra. Intente de nuevo."
			FinSi
		Fin Si
	Hasta Que p=0
	
	total<-0
	
	Escribir 'Factura del cliente:', codigo
	Escribir 'Cantidad ', 'Valor ', 'Descripcion'
	
	Para i<-1 Hasta 7 Hacer
		Si cantidad(i)>0 Entonces
			subtotal <- cantidad(i)*precios(i)
			Escribir cantidad(i), ' ', subtotal, '$ ', productos(i)
			total <- total+subtotal
		FinSi
	FinPara
	
	Escribir "El total es: ",total
	
FinAlgoritmo
