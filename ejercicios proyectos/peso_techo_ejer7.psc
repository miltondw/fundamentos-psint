Algoritmo peso_techo
	definir peso,p20,p10,p5,p2,p1,pt como entero;
	peso=347;
	
	pt=0;
	p20=trunc(peso/20);
	peso=peso mod 20;
	pt=pt+20*p20;
	escribir p20," pesas de 20KG";
	
	p10=trunc(peso/10);
	peso=peso mod 10;
	pt=pt+10*p10;
	escribir p10," pesas de 10KG";
	
	p5=trunc(peso/5);
	peso=peso mod 5;
	pt=pt+5*p5;
	escribir p5," pesas de 5KG";
	
	p2=trunc(peso/2);
	peso=peso mod 2;
	pt=pt+2*p2;
	escribir p2," pesas de 2KG";
	
	p1=trunc(peso/1);
	peso=peso mod 1;
	pt=pt+1*p1;
	escribir p1," pesas de 1KG";
	
	escribir "Peso total: ",pt;
	
FinAlgoritmo
