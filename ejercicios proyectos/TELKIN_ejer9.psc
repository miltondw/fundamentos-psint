Algoritmo TELKIN
definir em como caracter;
definir sb,cant_h,p_em,t,r,b como real;

t=0;

em="Mery";
sb=1200000;
r=sb*0;
b=sb*0.05;
cant_h=6;
p_em=sb-r+b+cant_h*10000;
escribir "El sueldo de ",em," es de $",p_em;
t=t+p_em;

em="Diana";
sb=1500000;
r=sb*0.06;
b=sb*0.02;
cant_h=4;
p_em=sb-r+b+cant_h*10000;
escribir "El sueldo de ",em," es de $",p_em;
t=t+p_em;

em="Luis";
sb=2500000;
r=sb*0.15;
b=sb*0;
cant_h=8;
p_em=sb-r+b+cant_h*10000;
escribir "El sueldo de ",em," es de $",p_em;
t=t+p_em;

escribir "La nomina total es de $",t;
	
FinAlgoritmo
