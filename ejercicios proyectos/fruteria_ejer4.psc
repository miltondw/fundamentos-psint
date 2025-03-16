Algoritmo fruteria_ejer4
	definir f1,f2,f3,f4,aum,des,t,v1,v2,v3,v4 como real;
	definir cant como entero;
	
	f1=200;
	f2=350;
	f3=1000;
	f4=150;
	aum=0.2;
	des=0.1;
	t=0;
	
	v1= (f1*aum+f1)*2;
	v2= (f2*aum+f2)*4;
	v3= (f3*aum+f3)*1;
	v4= (f4*aum+f4)*2;
	
	t=v1+v2+v3+v4;
	
	escribir "Producto Cantidad  Precio  total";
	escribir "Mango       2      $",(f1*aum+f1),"     $",v1;
	escribir "Producto Cantidad  Precio";
	escribir "Manzana     4      $",(f2*aum+f2),"     $",v2;
	escribir "Producto Cantidad  Precio";
	escribir "pera        1      $",(f3*aum+f3),"    $",v3;
	escribir "Producto Cantidad  Precio";
	escribir "piña        2      $",(f4*aum+f4),"     $",v4;
	
	escribir "El total es de: $", t-t*des;
	
FinAlgoritmo
