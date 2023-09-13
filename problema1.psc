Algoritmo problema1
		Definir num1, num2, resultado, opcion Como Real
		
		Escribir "Ingrese el primer número: "
		Leer num1
		
		Escribir "Ingrese el segundo número: "
		Leer num2
		
		Escribir "Seleccione la operación a realizar:"
		Escribir "1. Suma"
		Escribir "2. Resta"
		Escribir "3. Multiplicación"
		Escribir "4. División"
		Leer opcion
		
		Segun opcion Hacer
			Caso 1:
				resultado <- num1 + num2
				Escribir "La suma es: ", resultado
			Caso 2:
				resultado <- num1 - num2
				Escribir "La resta es: ", resultado
			Caso 3:
				resultado <- num1 * num2
				Escribir "La multiplicación es: ", resultado
			Caso 4:
				Si num2 <> 0 Entonces
					resultado <- num1 / num2
					Escribir "La división es: ", resultado
				Sino
					Escribir "No se puede dividir entre cero."
				FinSi
			De Otro Modo:
				Escribir "Opción no válida"
		FinSegun
		


FinAlgoritmo
