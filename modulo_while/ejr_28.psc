Algoritmo ejr_28
	Definir c Como Entero;
	Definir d,t Como Real;
	Definir meses Como Caracter;
	Dimensionar meses(12);
	
	c=1;
	t=0;
	
	meses(1)="Enero"; 
	meses(2)="Febrero";
	meses(3)="Marzo";
	meses(4)="Abril";
	meses(5)="Mayo";
	meses(6)="Junio";
	meses(7)="Julio";
	meses(8)="Agosto";
	meses(9)="Septiembre";
	meses(10)="Octubre";
	meses(11)="Noviembre";
	meses(12)="Diciembre";

	Mientras c<=12 Hacer
		Escribir "Dinero de ",meses(c);
		leer d;
		t=t+d;
		Escribir "Dinero de ",meses(c)," $",d," SubTotal $",t;
		c=c+1;
	FinMientras
	Escribir "Total $",t;
	
FinAlgoritmo
