Algoritmo recibo
	Definir dia,turno como Caracter;
	Definir cant_manana,cant_tarde,cant_noche,entrega_dia,t,pd como Entero;
	Definir promedio como real;
	t=0;
	
	dia="Viernes";
	turno="mañana";
	Escribir "Dia ",dia;
	Escribir "Ingresar cantidad del turno de la, ",turno;
	leer cant_manana;
	turno="tarde";
	Escribir "Ingresar cantidad del turno de la, ",turno;
	leer cant_tarde;
	turno="noche";
	Escribir "Ingresar cantidad del turno de la, ",turno;
	leer cant_noche;
	entrega_dia=cant_manana+cant_tarde+cant_noche;
	promedio=entrega_dia/3;
	t=t+entrega_dia;
	escribir "entrega del dia ",dia," fue de: ",entrega_dia, " Total de la semana: ",t," Promedio del dia: ",promedio;
	
	dia="Sábado";
	turno="mañana";
	Escribir "Dia ",dia;
	Escribir "Ingresar cantidad del turno de la, ",turno;
	leer cant_manana;
	turno="tarde";
	Escribir "Ingresar cantidad del turno de la, ",turno;
	leer cant_tarde;
	turno="noche";
	Escribir "Ingresar cantidad del turno de la, ",turno;
	leer cant_noche;
	entrega_dia=cant_manana+cant_tarde+cant_noche;
	promedio=entrega_dia/3;
	t=t+entrega_dia;
	escribir "entrega del dia ",dia," fue de: ",entrega_dia, " Total de la semana: ",t," Promedio del dia: ",promedio;
	
	dia="Domingo";
	turno="mañana";
	Escribir "Dia ",dia;
	Escribir "Ingresar cantidad del turno de la, ",turno;
	leer cant_manana;
	turno="tarde";
	Escribir "Ingresar cantidad del turno de la, ",turno;
	leer cant_tarde;
	turno="noche";
	Escribir "Ingresar cantidad del turno de la, ",turno;
	leer cant_noche;
	entrega_dia=cant_manana+cant_tarde+cant_noche;
	promedio=entrega_dia/3;
	t=t+entrega_dia;
	
	escribir "entrega del dia ",dia," fue de: ",entrega_dia, " Total de la semana: ",t," Promedio del dia: ",promedio;
	escribir FechaActual();
FinAlgoritmo