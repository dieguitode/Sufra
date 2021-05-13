Algoritmo calificarEnvios
	definir cantidadDias como entero;
	cantidadDias = 0;
	escribir " En cuantos dias llego tu pedido? ";
	leer cantidadDias;
	si cantidadDias <= 90 Entonces;
		Escribir "en qué estado llegó bien o mal?"
		Escribir "llegó bien califica 3 estrellas"; 
		Escribir "llegó mal califica 2 estrellas"; 
		
		
		
	sino
		Escribir "ndique si el pedido llegó tarde o nunca llegó"
		Escribir " llego tarde califica 1*";
		Escribir "nunca llegó califica 0*";
		
	FinSi
	
FinAlgoritmo
