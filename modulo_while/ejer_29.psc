Algoritmo ejer_29
	Definir c,cp,cg Como Entero;
	Definir pp,pg,vpc,t Como real;
	
	//Precios
	pp=200;
	pg=1000;
	
	c=1;
	
	Mientras c<=7 Hacer
		Escribir "Ingresar cantidad de panes del cliente ",c;
		leer cp;
		Escribir "Ingresar cantidad de gaseosas del cliente ",c;
		leer cg;
		vpc=cp*pp+cg*pg
		t=t+vpc;
		Escribir "Valor a pagar por el cliente es de: $",vpc;
		c=c+1;
	FinMientras
	
	Escribir "Total ",t;
	
FinAlgoritmo
