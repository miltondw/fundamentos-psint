Algoritmo fruteria_ejer4
	definir f1,f2,f3,f4,aum,des,t,v1,v2,v3,v4,tc como real;
	definir cant como entero;
	definir p1,p2,p3,p4 como caracter;
	
	p1="Mango";
	p2="Manzana";
	p3="Pera";
	p4="Pi�a";
	
	f1=200;
	f2=350;
	f3=1000;
	f4=150;
	
	aum=0.2;
	des=0.1;
	
	t=0;
	
	v1= (f1*aum+f1);
	v2= (f2*aum+f2);
	v3= (f3*aum+f3);
	v4= (f4*aum+f4);
	
	escribir "Ingrese cantidad de ",p1;
	leer cant;
	tc=v1*cant-(v1*cant)*0.1;
	escribir "Producto Cantidad  Precio  total";
	escribir "--------------------------------";
	escribir p1,"       ",cant,"       $",v1,"    $",tc;
	t=t+tc;
	
	escribir "Ingrese cantidad de ",p2;
	leer cant;
	tc=v2*cant-(v2*cant)*0.1;
	escribir "Producto Cantidad  Precio  total";
	escribir "--------------------------------";
	escribir p2,"       ",cant,"       $",v2,"    $",tc;
	t=t+tc;

	escribir "Ingrese cantidad de ",p3;
	leer cant;
	tc=v3*cant-(v3*cant)*0.1;
	escribir "Producto Cantidad  Precio  total";
	escribir "--------------------------------";
	escribir p3,"       ",cant,"       $",v3,"    $",tc;
	t=t+tc;
	
	escribir "Ingrese cantidad de ",p4;
	leer cant;
	tc=v4*cant-(v4*cant)*0.1;
	escribir "Producto Cantidad  Precio  total";
	escribir "--------------------------------";
	escribir p4,"       ",cant,"       $",v4,"    $",tc;
	t=t+tc;
	escribir "El total es de: $", t;
	
FinAlgoritmo
