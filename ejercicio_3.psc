Algoritmo ejercicio_3
	definir dimensionArreglo , valoresArreglos Como Entero 
	imprimir " Ingrese la dimension del arreglo: "
	
	leer dimesionArreglo 
	
	Dimension valoresArreglos[dimensionArreglo]
	para i = 0 hasta dimensionArreglo - 1 Con Paso 1 hacer 
		imprimir " Ingrese numero de  arreglo:  " 
		leer valoresArreglos[i]
	FinPara
	positivos = valoresArreglos[0]
	negativos  = valoresArreglos[0]
	neutro = valoresArreglos[0] 
	
	Para i = 0  Hasta dimensionArreglo - 1  Con Paso 1  Hacer
		Si valoresArreglos[i] > positivos   Entonces
			positivos = valoresArreglos[i]
		SiNo
			Si valoresArreglos[i] < negativos  Entonces
				negativos = valoresArreglos[i]
			SiNo
				valoresArreglos[i] 
			Fin Si
		Fin Si
	Fin Para
	Imprimir  "El numero positico es: " 

FinAlgoritmo
