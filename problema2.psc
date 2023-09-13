Algoritmo problema2
	Definir num1, num2 Como Entero
	Escribir 'Ingrese el primer número: '
	Leer num1
	Escribir 'Ingrese el segundo número: '
	Leer num2
	Si num1>num2 Entonces
		mayor <- num1
	SiNo
		mayor <- num2
	FinSi
	Si mayor>=10 Y mayor<=100 Y mayor MOD 2=0 Entonces
		Escribir 'El número mayor es ', mayor
		Escribir 'Y está en el rango de 10 a 100 y es par.'
	SiNo
		Escribir 'El número mayor no cumple todas las condiciones.'
	FinSi
FinAlgoritmo
