Algoritmo SumarElementos
	//Ejercicio: Sumar todos los elementos de un arreglo de tama�o n
	suma = 0;
	escribir "El tama�o del arreglo"
	leer tama�oArreglo;
	dimension miSuma[tama�oArreglo];
	Para i <- 0 Hasta tama�oArreglo - 1 Con Paso 1 Hacer
		escribir "escriba un numero";
		leer numero;
		miSuma[i] = numero;
		suma = suma + miSuma[i];
	Fin Para
	escribir "el total es: ", suma;
FinAlgoritmo
