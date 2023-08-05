Algoritmo Meses
	Escribir "Ingresar un numero para determinar el nombre del mes"
	Escribir "Ingrese un número del 1 al 12: "
	Leer numero;
	
	Si numero >= 1 Y numero <=12 Entonces
		Segun numero Hacer
			1:
				Escribir "Enero"
			2:
				Escribir "Febrero"
			3:
				Escribir "Marzo"
			4:
				Escribir "Abril"
//			5:
				Escribir "Mayo"
			6:
				Escribir "Junio"
			7:
				Escribir "Julio"
			8:
				Escribir "Agosto"
			9:
				Escribir "Septiembre"
			10:
				Escribir "Octubre"
			11:
				Escribir "Noviembre"
			De Otro Modo:
				Escribir "Diciembre"
		Fin Segun
	SiNo
		Escribir "El numero ingresado no es correcto"
	Fin Si
	
FinAlgoritmo
