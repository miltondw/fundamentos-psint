Algoritmo heladeria_arcoiris
	definir pu,pp,des_h1,des_h2,aum_h3,vpt,t,ph1,ph2,ph3 como real;
	definir cliente,cant como entero;
	definir h1,h2,h3 como caracter;
	
	h1="Mora";
	h2="Fresa";
	h3="Melocotón";
	
	ph1=2000;
	ph2=4000;
	ph3=5000;
	
	des_h1=ph1-(ph1*0.2);
	des_h2=ph2-(ph2*0.1);
	aum_h3=ph3+(ph3*0.1);
	t=0;
	
	escribir "Ingresar cantidad del Helado de ",h1;
	leer cant;
	pp=cant*(ph1-des_h1);
	t=t+pp;
	escribir "El valor del Helado es de $",ph1;
	escribir "El valor del descuento es de $",ph1*0.1;
	escribir "El valor final a pagar por el cliente es de: $",pp;
	
	escribir "Ingresar cantidad del Helado de ",h2;
	leer cant;
	pp=cant*(ph2-(ph2*des_h2));
	t=t+pp;
	escribir "El valor del Helado es de $",ph2;
	escribir "El valor del descuento es de $",ph2*des_h2;
	escribir "El valor final a pagar por el cliente es de: $",pp;
	
	escribir "Ingresar cantidad del Helado de ",h3;
	leer cant;
	pp=cant*((ph3*aum_h3)+ph3);
	t=t+pp;
	escribir "El valor del Helado es de $",ph3;
	escribir "El valor de la recarga es de $",ph3*aum_h3;
	escribir "El valor final a pagar por el cliente es de: $",pp;
	
	escribir "El valor Total final a pagar por los clientes es de $",t;
FinAlgoritmo
