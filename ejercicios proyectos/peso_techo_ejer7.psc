Algoritmo peso_techo
	definir peso,p20,p10,p5,p2,p1,pt como entero;
	peso=347;
	p20=trunc(peso/20);
	peso=peso mod 20;
	escribir p20," pesas de 20KG";
	p10=trunc(peso/10);
	peso=peso mod 10;
	escribir p10," pesas de 10KG";
	p5=trunc(peso/5);
	peso=peso mod 5;
	escribir p5," pesas de 5KG";
	p2=trunc(peso/2);
	peso=peso mod 2;
	escribir p2," pesas de 2KG";
	p1=trunc(peso/1);
	peso=peso mod 1;
	escribir p1," pesas de 1KG";
	pt=(p20*20)+(p10*10)+(p5*5)+(p2*2)+(p1*1);
	escribir "Peso total: ",pt;
FinAlgoritmo
