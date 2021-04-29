Algoritmo ejercicio3
	escribir "ingrese el numero "
	leer n 
	cont=1
	M=0
	Mientras n>1 Hacer
		aux=Trunc(n)%10
		si aux > M entonces
			M = aux
			cont=1
		SiNo
			si aux=M entonces
				cont=cont+1
			FinSi
		FinSi
		n=n/10
	Fin Mientras
	Escribir " El mayor es " M , " y se repite " cont
FinAlgoritmo
