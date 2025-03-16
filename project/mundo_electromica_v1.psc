Algoritmo mundo_electromica_v2
	//Emily Picon_192653
	//Milton Estrada_192647
	Definir p1,p2,p3,p4,p5,p6 Como Caracter;
	Definir vc1,vc2,vc3,vc4,vc5,vc6,v1,v2,v3,v4,v5,v6,t,pg Como Real;
	Definir c1,c2,c3,c4,c5,c6,cp como entero;
	
	t=0;
	pg=0.25;
	p1="Arduino Uno";
	p2="Raspberry Pi";
	p3="ESP32";
	P4="BeagleBone Black";
	p5="NodeMCU";
	p6="Tinker Board";
	
	vc1=120000;
	vc2=300000;
	vc3=70000;
	vc4=180000;
	vc5=20000;
	vc6=150000;
	
	v1=(vc1*pg)+vc1;
	v2=(vc2*pg)+vc2;
	v3=(vc3*pg)+vc3;
	v4=(vc4*pg)+vc4;
	v5=(vc5*pg)+vc5;
	v6=(vc6*pg)+vc6;
	
	c1=5;
	c2=18;
	c3=11;
	c4=9;
	c5=15;
	c6=4;
	
	escribir "Cantidad del producto ",p1, " Valor: $",v1;
	leer c1;
	t=t+v1*c1;
	
	escribir "Cantidad del producto ",p2, " Valor: $",v2;
	leer c2;
	t=t+v2*c2;
	
	escribir "Cantidad del producto ",p3, " Valor: $",v3;
	leer c3;
	t=t+v3*c3;
	
	escribir "Cantidad del producto ",p4, " Valor: $",v4;
	leer c4;
	t=t+v4*c4;
	
	escribir "Cantidad del producto ",p5, " Valor: $",v5;
	leer c5;
	t=t+v5*c5;
	
	escribir "Cantidad del producto ",p6, " Valor: $",v6;
	leer c6;
	t=t+v6*c6;
	
	escribir "Total: $",t;
	
FinAlgoritmo
