Algoritmo calculadora
	Definir num1, num2 Como Entero;
	Definir op Como Entero;
	
	Escribir "Ingresa el primer n�mero";
	Leer num1;
	
	Escribir "Ingresa el segundo n�mero";
	Leer num2;
	
	Escribir "Selecciona la operaci�n que deseas realizar";
	Escribir "Suma = 1";
	Escribir "Resta = 1";
	Escribir "Multiplicaci�n = 1";
	Escribir "Divisi�n = 1";
	Segun op Hacer
		1:
			Escribir "El resultado de la suma es: ", num1+num2;
		2:
			Escribir "El resultado de la resta es: ", num1-num2;
		3:
			Escribir "El resultado de la multiplicaci�n es: ", num1*num2;
		4:
			Escribir "El resultado de la divisi�n es: ", num1/num2;
		De Otro Modo:
			Escribir "Operaci�n invalida";
	Fin Segun
	
FinAlgoritmo
