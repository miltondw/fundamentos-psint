Algoritmo drogeria
definir as,su,vi_c,pay_c,des_as,des_su,aum_vi_c,t como real;
definir client como caracter;
definir cant_as,cant_su,cant_vi_c como entero;

t=0;

as=24000;
su=7000;
vi_c=11000;

des_as=as*0.3;
des_su=su*0.1;
aum_vi_c=vi_c*0.15;

cant_as=3;
cant_su=1;
cant_vi_c=4;

client="Martin";

pay_c=((as-des_as)*cant_as)+((su-des_su)*cant_su)+((vi_c+aum_vi_c)*cant_vi_c);
t=t+pay_c;
escribir "El pago del cliente ",client," es de $",pay_c;

cant_as=1;
cant_su=0;
cant_vi_c=2;

client="Juana";

pay_c=((as-des_as)*cant_as)+((su-des_su)*cant_su)+((vi_c+aum_vi_c)*cant_vi_c);
t=t+pay_c;
escribir "El pago del cliente ",client," es de $",pay_c;

cant_as=2;
cant_su=1;
cant_vi_c=4;

client="Jose";

pay_c=((as-des_as)*cant_as)+((su-des_su)*cant_su)+((vi_c+aum_vi_c)*cant_vi_c);
t=t+pay_c;

escribir "El pago del cliente ",client," es de $",pay_c;
escribir "Recaudo Total es de $",t;
	
FinAlgoritmo
