Algoritmo while2
	Definir c Como Entero;
	Definir t,v Como Real;
	Definir dias Como Caracter;
	Dimensionar dias(7);
	t=0;
	c=1;
	dias(1)="lunes";
	dias(2)="martes";
	dias(3)="miercoles";
	dias(4)="jueves";
	dias(5)="viernes";
	dias(6)="sabado";
	dias(7)="domingo";
	
	Mientras c<= 7 Hacer
		Escribir "Ingresar la cantidad de personas: ";
		leer v;
		t=t+v;
		Escribir "Dia ",dias(c)," Cantidad de personas: $" v, " Total: $",t;
		c=c+1;
	FinMientras
FinAlgoritmo
