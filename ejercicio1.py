# def saludar():
#     print("Hola Mundo")

# saludar()

# def saludar_nombre(nombre):
#     print(f"Hola {nombre}")

# saludar_nombre("Ronald")


# def prueba():
#     numero = 10
#     print(numero)

# prueba()
# print(numero)


# # numero= 10
# # def prueba2():
# #     numero = 15
# #     print(numero)

# # prueba2()
# # print(numero)

# def saludo_nombre(nombre):
#     saludo=print(f"Hola {nombre}")
#     return saludo 

# saludo_nombre("Diego")



# def saludo_nombre(nombre):
#     saludo=print(f"Hola {nombre}")
     

# saludo_nombre("Diego")

# saludar = saludo_nombre("diego")
# print(saludar)


# def num_mayor(a,b,c):

#     if a<b and a<c:
#      return(a)
#     elif b>a and b>c:
#        return(b)
#     else:
#        return (c)
    
# resultado = num_mayor(8,12,3)
# print(resultado)


# def num_mayor(a,b,c):
#    return max (a,b,c)

# resultado = num_mayor(8,12,3)

# def area_circulo(radio,pi):
#     return pi *(radio **2)

# resultado = area_circulo(10,3.14)
# print(resultado)

#valor de fault

# def area_ciculo(radio, pi = 3.14):
#     return pi*(radio **2)

# resultado = area_ciculo(10)

# print(resultado)

# def area_circulo(pi=3.14,radio=10):
#     return pi*(radio**2)

# resultado = area_circulo()

# print(resultado)

# ejercicio 1 : escribir una funcion que calule la suma de los numero. si no se pasa el segundo numero su valor por default sera 10.


# def suma_numeros (num1, num2=10 ):
#    return num1 + num2 
 
# resultado = suma_numeros(4)

# print(resultado)

#ejercicio2 : escribir una funcion que calcule el promedio de una lista de numeros , si no se proporciona una lista , el valor por default sera una lista vacia


def promedio (lista =[]):
    
    if len(lista) == 0:
      return "la lista esta vacia "
    else:
      return sum(lista) / len (lista)
    
resultado = promedio ()
print(resultado)

resultado = promedio([2,4,100,87])
print(resultado)
    
   
