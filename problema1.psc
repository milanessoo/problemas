Algoritmo problema1
		Definir num1, num2, resultado, opcion Como Real
		
		Escribir "Ingrese el primer n�mero: "
		Leer num1
		
		Escribir "Ingrese el segundo n�mero: "
		Leer num2
		
		Escribir "Seleccione la operaci�n a realizar:"
		Escribir "1. Suma"
		Escribir "2. Resta"
		Escribir "3. Multiplicaci�n"
		Escribir "4. Divisi�n"
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
				Escribir "La multiplicaci�n es: ", resultado
			Caso 4:
				Si num2 <> 0 Entonces
					resultado <- num1 / num2
					Escribir "La divisi�n es: ", resultado
				Sino
					Escribir "No se puede dividir entre cero."
				FinSi
			De Otro Modo:
				Escribir "Opci�n no v�lida"
		FinSegun
		


FinAlgoritmo
