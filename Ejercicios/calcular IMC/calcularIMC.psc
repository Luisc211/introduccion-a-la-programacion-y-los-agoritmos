Algoritmo calcularIMC
	///Crear un programa que calcule el IMC,indice de masa corporal, recordemos que la formula es dividir el peso en 
	///kilogramos entre el cuadrado de la altura en metros (\(IMC=kg/m^{2}\)), el programa debe pedir al usuario su peso
	/// y estatura y realizar la respectiva operación
	Definir peso, estatura, imc Como Real
	Escribir "Ingresa tu peso en kg por favor"
	Leer peso
	Escribir "Ingresa tu estatura en metros por favor"
	Leer estatura
	imc= peso/(estatura*estatura)
	Escribir "Tu indice de masa corporal IMC es: " imc
FinAlgoritmo