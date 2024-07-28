Proceso Bucles
	
	Para inicio<-0 Hasta 10 Con Paso 1 Hacer
		escribir inicio
	Fin Para
	
	bandera=Verdadero
	numero1=0
	Mientras bandera Hacer
		Escribir numero1
		numero1 = numero1+1
		si numero1 == 10 Entonces
			bandera = Falso
		FinSi
	FinMientras
	
	bandera = Verdadero
	numero1 = 10
	Repetir
		numero1 = numero1 - 1
		escribir numero1
		si numero1 == 0 Entonces
			bandera = falso
		FinSi
	Hasta Que bandera
FinProceso
