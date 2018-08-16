Algoritmo NMAYOR
	definir numero1,numero2,numero3,numero4 como entero
	escribir " ingrese 4 numeros"
	Leer numero1,numero2,numero3,numero4
	Si(numero1>numero2) y (numero1>numero3) y (numero1>numero4) entonces
		Mayor=numero1
	Sino
		Si(numero2>numero1) y (numero2>numero3) y (numero2>numero4) entonces
			Mayor=numero2
		Sino
			si (numero3>numero1) y (numero3>numero2) y (numero3>numero4) entonces
				Mayor=numero3
				
			Sino
				Mayor=numero4
				
			 
				
			FinSi
			escribir "el numero mayor es el",numero1,numero2,numero3,numero4
		FinSi
		
	finsi
	
FinAlgoritmo

