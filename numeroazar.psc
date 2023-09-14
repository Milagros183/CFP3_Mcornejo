Algoritmo numeroazar
	definir arregloAzar Como Entero
	Imprimir "Ingrese la dimension del arreglo:  " 
	leer dimensionArreglo
	
	Dimension  arregloAzar[dimensionArreglo]
	
	Para i = 0 Hasta dimensionArreglo - 1  Con Paso 1 Hacer
		arregloAzar[i]= azar(3)
		imprimir arregloAzar[i]
	Fin Para
	
FinAlgoritmo
