Algoritmo CompararNumeros
    Definir numero1, numero2, resultado Como Entero
	
    Escribir "Ingrese el primer n�mero:"
    Leer numero1
	
    Escribir "Ingrese el segundo n�mero:"
    Leer numero2
	
    Si numero1 > numero2 Entonces
        resultado <- numero1
        Escribir "El primer n�mero es mayor:", resultado
    Sino
        Si numero2 > numero1 Entonces
            resultado <- numero2
            Escribir "El segundo n�mero es mayor:", resultado
        Sino
            Escribir "Los dos n�meros son iguales."
        FinSi
    FinSi
FinAlgoritmo
