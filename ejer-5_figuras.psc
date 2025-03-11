Proceso figuras_geometricas
	Definir a,L,r,b,h,Dmay, Dmen como real;
	
	//area del cuadrado
	escribir "Ingrese lado "; 
	leer L;
	a=L*L;
	escribir "El area es ",a;
	
	//area del circulo
	escribir "Ingrese radio ";
	leer r;
	a=PI*r^2;
	escribir "El area es ",a;
	
	//area del rectangulo
	escribir "Ingrese base y altura ";
	leer b,h;
	a=b*h;
	escribir "El area es ",a;
	
	//Area del rombo
	escribir "Ingrese diagonal mayor y menor ";
	leer Dmay, Dmen;
	a=(Dmay*Dmen)/2;
	escribir "El area es ",a;
FinProceso