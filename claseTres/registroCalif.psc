Algoritmo registroCalif
	Definir calificaciones, sumaCalif Como Real;
	Dimension calificaciones[5];
	Definir posicion Como Entero;
	Definir promedio Como Real;
	
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir "Ingresa la calificaci�n del alumno ", i;
		Leer calificaciones[i];
		sumaCalif = sumaCalif + calificaciones[i];
	Fin Para
	
	Escribir "Calificaciones ingresadas"
	Para i<- 1 Hasta 5 Con Paso 1 Hacer
		Escribir "Alumno ", i, ": ", calificaciones[i];
	Fin Para
	promedio = sumaCalif / 5
	Escribir "El promedio de las calificaciones es: " promedio;
	sumaCalif = 0;
	
	Escribir  "Modifica la calificaci�n de alg�n alumno, ingresa la posici�n deseada";
	Leer posicion;
	
	Si posicion >= 1 y posicion <= 5 Entonces
		Escribir "Ingresa la nueva calificaci�n del alumno ", posicion
		Leer calificaciones[posicion]
		Escribir "Se ha actualizado la lista"
		Para i<- 1 Hasta 5 Con Paso 1 Hacer
			Escribir "Alumno ", i, ": ", calificaciones[i];
			sumaCalif = sumaCalif + calificaciones[i]
		Fin Para
		promedio = sumaCalif / 5
		Escribir "El promedio de las calificaciones es: " promedio;
	SiNo
		Escribir "N�mero de alumno invalido"
	Fin Si
FinAlgoritmo
