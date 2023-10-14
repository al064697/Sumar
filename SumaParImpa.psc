Algoritmo SumaParImpar
	Definir numero1, numero2, numero3, resultado Como Entero
	Escribir "Ingresar primer numero"
	Leer numero1
	Escribir "Ingresar segundo numero"
	Leer numero2
	Escribir "Ingresar tercer numero"
	Leer numero3
	resultado = numero1 + numero2 + numero3
	escribir "resultado = ", resultado
	si resultado mod 2 = 0 entonces
		Escribir "el resultado es un numero par"
	sino 
		escribir "el resultado es un numero impar"
	FinSi
FinAlgoritmo
