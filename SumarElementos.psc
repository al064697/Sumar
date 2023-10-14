Algoritmo SumarElementos
	//Ejercicio: Sumar todos los elementos de un arreglo de tamaño n
	suma = 0;
	escribir "El tamaño del arreglo"
	leer tamañoArreglo;
	dimension miSuma[tamañoArreglo];
	Para i <- 0 Hasta tamañoArreglo - 1 Con Paso 1 Hacer
		escribir "escriba un numero";
		leer numero;
		miSuma[i] = numero;
		suma = suma + miSuma[i];
	Fin Para
	escribir "el total es: ", suma;
FinAlgoritmo
