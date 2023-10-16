Algoritmo EncontrarMayorEnVector
	
    Definir n, mayor, posicionMayor Como Entero
	Dimension vector[100]
	
    Escribir "Ingrese la cantidad de elementos en el vector: "
    Leer n
	
    Para i = 1 Hasta n
        Escribir "Ingrese el elemento ", i, ": "
        Leer vector[i]
		
        Si i = 1 Entonces
            mayor = vector[i]
            posicionMayor = 1
        Sino
            Si vector[i] > mayor Entonces
                mayor = vector[i]
                posicionMayor = i
            FinSi
        FinSi
    FinPara
	
    Escribir "El número mayor es ", mayor
    Escribir "Se encuentra en la posición ", posicionMayor
	
FinAlgoritmo
