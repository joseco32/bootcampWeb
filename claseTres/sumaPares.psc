Funcion sumPares(limite)
	Definir suma, i Como Entero;
	suma = 0;
	Para i = 2 Hasta limite Con Paso 2
		suma = suma + i
	FinPara
	Escribir "El resultado de la suma de números pares con limite de ", limite " es: ", suma;
FinFuncion
Algoritmo sumaPares
	Definir limite Como Entero;
	Escribir "Ingresa el limite superior para la suma de números pares";
	Leer limite;
	sumPares(limite);
FinAlgoritmo
