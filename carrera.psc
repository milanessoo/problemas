Algoritmo CarreraDeCorredores
    Definir tiempos Como Real
    Definir tiempoPromedio Como Real
    Definir primerPuesto Como Entero
    Definir segundoPuesto Como Entero
    Definir ultimoPuesto Como Entero
    Definir i Como Entero
	
	Dimension vector[10]
    tiempoPromedio <- 0
	
    Escribir "Introduce los tiempos de los 10 corredores:"
	
    Para i <- 1 Hasta 10 Hacer
        Escribir "Tiempo del corredor ", i, ":"
        Leer vector[i]
        tiempoPromedio <- tiempoPromedio + vector[i]
    FinPara
	
    tiempoPromedio <- tiempoPromedio / 10
	
    primerPuesto <- 1
    segundoPuesto <- 1
    ultimoPuesto <- 1
	
    Para i <- 1 Hasta 10 Hacer
        Si vector[i] < vector[primerPuesto] Entonces
            segundoPuesto <- primerPuesto
            primerPuesto <- i
        Sino
            Si vector[i] < vector[segundoPuesto] Entonces
                segundoPuesto <- i
            FinSi
        FinSi
		
        Si vector[i] > vector[ultimoPuesto] Entonces
            ultimoPuesto <- i
        FinSi
    FinPara
	
    Escribir "El primer puesto es el corredor ", primerPuesto
    Escribir "El segundo puesto es el corredor ", segundoPuesto
    Escribir "El último puesto es el corredor ", ultimoPuesto
    Escribir "Tiempo promedio de la carrera:", tiempoPromedio
	
FinAlgoritmo
