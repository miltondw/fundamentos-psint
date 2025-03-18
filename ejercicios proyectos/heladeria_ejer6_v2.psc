Algoritmo heladeria_arcoiris_v2
	definir f1,f2,f3,aum,desf2,desf1,t,v1,v2,v3,tc como real;
	definir cant como entero;
	definir p1,p2,p3 como caracter;
	
	p1="mora";
	p2="fresa";
	p3="melocoton";
	
	f1=2000;
	f2=4000;
	f3=5000;

	
	desf1=0.2;
	desf2=0.1;
	aum=0.1;
	
	t=0;
	
	v1= f1-(f1*desf1);
	v2= f2-(f2*desf2);
	v3= (f3*aum+f3);
	
	
	escribir "Ingrese cantidad de ",p1;
	leer cant;
	tc=v1*cant;
	escribir "Producto Cantidad  Precio  total";
	escribir "--------------------------------";
	escribir p1,"       ",cant,"       $",v1,"    $",tc;
	t=t+tc;
	
	escribir "Ingrese cantidad de ",p2;
	leer cant;
	tc=v2*cant;
	escribir "Producto Cantidad  Precio  total";
	escribir "--------------------------------";
	escribir p2,"       ",cant,"       $",v2,"    $",tc;
	t=t+tc;
	
	escribir "Ingrese cantidad de ",p3;
	leer cant;
	tc=v3*cant;
	escribir "Producto Cantidad  Precio  total";
	escribir "--------------------------------";
	escribir p3,"       ",cant,"       $",v3,"    $",tc;
	t=t+tc;
	

	escribir "El total es de: $", t;
	
FinAlgoritmo
