Algoritmo  ejercicio_2
	definir dimensionArreglo , valoresArreglo Como Entero
	imprimir " Ingresar la dimension del arreglo:  " 
	leer dimensionArreglo
	
	dimension valoresArreglo[dimensionArreglo]
	Para  i = 0 Hasta dimensionArreglo - 1  Con Paso 1 Hacer
		imprimir " Ingresar numero de arreglo:  "
		leer valoresArreglo[i]
	Fin Para
	mayor = valoresArreglo[0]
	menor = valoresArreglo[0]
	
	Para i = 0  Hasta dimensionArreglo - 1 Con Paso 1 Hacer
			Si valoresArreglo[i] > mayor Entonces
				mayor = valoresArreglo[i]
			SiNo
				si valoresArreglo[i] < menor Entonces
					menor = valoresArreglo[i]
				FinSi
			Fin Si
			
		Fin Para
		Imprimir  "El numero mayor es:  " mayor 
		imprimir   " El numero menor es: " menor 
	
	
FinAlgoritmo

