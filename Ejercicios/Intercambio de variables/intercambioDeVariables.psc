Algoritmo intercambioDeVariables
	///Realizar un algoritmo que permita intercambiar el valor de dos variables. Por ejemplo, si la
	///variable1 vale 5, y la variable2 vale 12, hacer que la variable1 valga 12, y la variable2 valga 5
	///debemos tener en cuenta que al asignar un valor a una variable se sobreescribe el valor anterior
	Definir var1, var2, aux Como Real
	Escribir "Ingresa un valor para la variable 1"
	leer var1
	Escribir "Ingresa un valor para la variable 2"
	leer var2
	Escribir "----------Antes del intercambio---------------"
	Escribir "Antes del intercambio la variable 1 vale: " var1
	Escribir "Antes del intercambio la variable 2 vale: " var2
	aux=var1 //La variable auxiliar toma el valor inicial de la variable 1
	var1=var2 //A la variable 1 ahora le asignamos lo que vale la variable 2
	var2=aux //Ahora la variable 2 pasa a vale el valor que tenga la variable auxiliar, es decir el valor
	//inicial de 1
	Escribir "----------Después del intercambio---------------"
	Escribir "Después del intercambio la variable 1 vale: " var1
	Escribir "Después del intercambio la variable 2 vale: " var2	
FinAlgoritmo
