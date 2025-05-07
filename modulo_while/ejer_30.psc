Algoritmo ejer_30
	Definir m,age,cm30,cmm30 Como Entero;
	Definir d,tcm30,tcmm30 Como Real;
	m=1;
	cm30=0;
	tcm30=0;
	Mientras m<=9 Hacer
		Escribir "Ingreasar edad: ";
		leer age;
		Escribir "Ingresar Donación: "
		leer d;
		si age<30 Entonces
			cm30=cm30+1;
			tcm30=tcm30+d;
		SiNo
			cmm30=cmm30+1;
			tcmm30=tcmm30+d;
		FinSi
		t=tcmm30+tcm30
		m=m+1;
	FinMientras
	Escribir "Cantidad Miembros <30 " , cm30;
	Escribir "Total recaudado <30 ",tcm30;
	Escribir "Cantidad Miembros >30 ", cmm30; 
	Escribir"Total recaudado >30 ",tcmm30;
	Escribir "Total ",t;
FinAlgoritmo
