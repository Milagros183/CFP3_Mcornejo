Algoritmo sin_titulo
	//Declaro usuario y contrase�a almacenados 
	nombreGuardado = "Franco"
	contraGuardada = "123454" 
	imprimir " Ingrese su usuario:  " 
	leer nombreIngresado
	Imprimir "Ingrese su contrase�a:  "
	leer contraIngresada 
	
	Si nombreGuardado == nombreIngresado & contraGuardada == contraIngresada   Entonces
		Imprimir "Bienvenido  "  nombreIngresado
	SiNo
		imprimir "Usuario no encontrado" 
		
     Fin Si
	
FinAlgoritmo
