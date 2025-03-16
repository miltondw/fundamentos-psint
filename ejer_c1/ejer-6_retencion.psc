Algoritmo retencion
	definir sueldo,re,tr,t,ret,pago como real;
	re=0.15;
	tr=0;
	t=0;
	
	escribir "Ingrese el sueldo del empleado 1:";
	leer sueldo;
	ret=sueldo*re;
	pago=sueldo-ret;
	escribir "El descuento del empleado fue de: $",ret ;
	escribir "El pago es de: $",pago;
	tr=tr+ret;
	t=t+pago;
	
	escribir "Ingrese el sueldo del empleado 2:";
	leer sueldo;
	ret=sueldo*re;
	pago=sueldo-ret;
	escribir "El descuento del empleado fue de: $",ret ;
	escribir "El pago es de: $",pago;
	tr=tr+ret;
	t=t+pago;
	
	escribir "Ingrese el sueldo del empleado 3:";
	leer sueldo;
	ret=sueldo*re;
	pago=sueldo-ret;
	escribir "El descuento del empleado fue de: $",ret ;
	escribir "El pago es de: $",pago;
	tr=tr+ret;
	t=t+pago;
	
	escribir "El descuento final de todos los empleado es de: ",tr;
	escribir "El Total final pago a todos los empeados es de: ",t;
	
FinAlgoritmo
