Proceso figuras_geometricas_v1
	Definir a,L,r,b,h,Dmay, Dmen como real;
	definir codigo como entero;
	escribir "Seleccione el codigo del area a calcular: ";
	escribir "1. cuadrado";
	escribir "2. circulo";
	escribir "3. rectangulo";
	escribir "4. rombo";
	
	leer codigo;
	
	si codigo==1 entonces
		//area del cuadrado
		escribir "Ingrese lado "; 
		leer L;
		a=L*L;
		escribir "El area es ",a;
	finSi
	si codigo==2 entonces
		//area del circulo
		escribir "Ingrese radio ";
		leer r;
		a=PI*r^2;
		escribir "El area es ",a;
	finSi
	si codigo==3 entonces
		//area del rectangulo
		escribir "Ingrese base y altura ";
		leer b,h;
		a=b*h;
		escribir "El area es ",a;
	finsi
	si codigo==4 entonces
		//Area del rombo
		escribir "Ingrese diagonal mayor y menor ";
		leer Dmay, Dmen;
		a=(Dmay*Dmen)/2;
		escribir "El area es ",a;
	finsi
FinProceso