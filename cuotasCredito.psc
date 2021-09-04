Algoritmo cuotasCredito
	Escribir "Digite el monto del credito"
	Leer monto
	montoTotal = monto + monto * 24/100
	
	mitadMonto = montoTotal/2
	valorCuotaEspecial = mitadMonto/4
	valorCuotaNormal = montoTotal/20
	
	Para i<-1 Hasta 24 Con Paso 1 Hacer
		Si i < 5 Entonces
			Escribir "Cuota Especial " i " de: " valorCuotaEspecial 
		SiNo
			Escribir "Cuota Normal " i " de: " valorCuotaNormal
		Fin Si
	Fin Para
FinAlgoritmo
