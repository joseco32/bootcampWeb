Funcion convertirCelsiusAFahrenheit (celsius)
	Definir fahrenheit Como Real;
	fahrenheit = (celsius * 9/5) + 32;
	Escribir celsius, " grados Celsius es igual a: ", fahrenheit, " grados Fahrenheit";
FinFuncion

Algoritmo gradosCelAFah
	Definir celsius Como Real;
	Escribir "Ingresa la temperatura en grados Celsius para convertir en grados Fahrenheit";
	Leer celsius;
	convertirCelsiusAFahrenheit(celsius);
FinAlgoritmo
