Algoritmo SumarElementos
	//Ejercicio: Sumar todos los elementos de un arreglo de tamaņo n
	suma = 0;
	escribir "El tamaņo del arreglo"
	leer tamaņoArreglo;
	dimension miSuma[tamaņoArreglo];
	Para i <- 0 Hasta tamaņoArreglo - 1 Con Paso 1 Hacer
		escribir "escriba un numero";
		leer numero;
		miSuma[i] = numero;
		suma = suma + miSuma[i];
	Fin Para
	escribir "el total es: ", suma;
FinAlgoritmo
