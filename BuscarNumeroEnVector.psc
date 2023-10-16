Algoritmo BuscarNumeroEnVector
	
    Definir numero_a_buscar, posicion Como Entero
    Definir encontrado Como Logico
	Dimension vector[10]
    encontrado = Falso
	
    Escribir "Ingrese el número que desea buscar: "
    Leer numero_a_buscar
	
    Para i = 1 Hasta 10
        Escribir "Ingrese el elemento ", i, " del vector: "
        Leer vector[i]
    FinPara
	
    Para i = 1 Hasta 10
        Si vector[i] = numero_a_buscar Entonces
            posicion = i
            encontrado = Verdadero
        FinSi
    FinPara
	
    Si encontrado Entonces
        Escribir "El número ", numero_a_buscar, " se encuentra en la posición ", posicion, " del vector."
    Sino
        Escribir "NO"
    FinSi
	
FinAlgoritmo
