Algoritmo almacen_kiomoto
	definir dia como caracter;
	definir gd,t,gan_p como real;
	definir pv como entero;
	
	gan_p=10000;
	t=0;
	
	dia="Lunes";
	escribir "Pares vendidos del dia: ",dia;
	leer pv;
	gd=gan_p*pv;
	t=t+gd;
	escribir "Ganancia del dia ",dia," es de: $",gd;
	
	dia="Martes";
	escribir "Pares vendidos del dia: ",dia;
	leer pv;
	gd=gan_p*pv;
	t=t+gd;
	escribir "Ganancia del dia ",dia," es de: $",gd;
	
	dia="Miercoles";
	escribir "Pares vendidos del dia: ",dia;
	leer pv;
	gd=gan_p*pv;
	t=t+gd;
	escribir "Ganancia del dia ",dia," es de: $",gd;
	
	
	dia="Jueves";
	escribir "Pares vendidos del dia: ",dia;
	leer pv;
	gd=gan_p*pv;
	t=t+gd;
	escribir "Ganancia del dia ",dia," es de: $",gd;
	
	dia="Viernes";
	escribir "Pares vendidos del dia: ",dia;
	leer pv;
	gd=gan_p*pv;
	t=t+gd;
	escribir "Ganancia del dia ",dia," es de: $",gd;

	escribir "Ganancia total es de: ", t;
	
FinAlgoritmo
