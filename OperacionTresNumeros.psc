Algoritmo OperacionTresNumeros
    Definir numero1, numero2, numero3, resultado Como Real
	
    Escribir "Ingrese el primer n�mero:"
    Leer numero1
	
    Escribir "Ingrese el segundo n�mero:"
    Leer numero2
	
    Escribir "Ingrese el tercer n�mero:"
    Leer numero3
	
    Si numero1 < 0 Entonces
        resultado <- numero1 * numero2 * numero3
        Escribir "El primer n�mero es negativo. El producto de los tres n�meros es:", resultado
    Sino
        resultado <- numero1 + numero2 + numero3
        Escribir "El primer n�mero no es negativo. La suma de los tres n�meros es:", resultado
    FinSi
FinAlgoritmo
