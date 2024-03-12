Algoritmo calculadora
	Definir num1, num2 Como Entero;
	Definir op Como Entero;
	
	Escribir "Ingresa el primer número";
	Leer num1;
	
	Escribir "Ingresa el segundo número";
	Leer num2;
	
	Escribir "Selecciona la operación que deseas realizar";
	Escribir "Suma = 1";
	Escribir "Resta = 1";
	Escribir "Multiplicación = 1";
	Escribir "División = 1";
	Segun op Hacer
		1:
			Escribir "El resultado de la suma es: ", num1+num2;
		2:
			Escribir "El resultado de la resta es: ", num1-num2;
		3:
			Escribir "El resultado de la multiplicación es: ", num1*num2;
		4:
			Escribir "El resultado de la división es: ", num1/num2;
		De Otro Modo:
			Escribir "Operación invalida";
	Fin Segun
	
FinAlgoritmo
