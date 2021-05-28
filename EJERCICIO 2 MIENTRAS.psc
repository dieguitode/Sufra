Algoritmo  logueoMejorado
	
	Definir  USUARIO_REGISTRADO como texto ;
	USUARIO_REGISTRADO  =  "Erick" ;
	Definir  CONTRASENIA_REGISTRADA como texto ;
	CONTRASENIA_REGISTRADA  =  "qwerty" ;
	
	definir  usuarioIngresado como texto ;
	usuarioIngresado  =  "def usuario" ;
	
	definir  contraseniaIngresada como texto ;
	contraseniaIngresada  =  "def contrasenia"
	
	Mientras (( usuarioIngresado  ! =  USUARIO_REGISTRADO ) O ( contraseniaIngresada  ! =  CONTRASENIA_REGISTRADA )) Hacer
		// escribir  "intenta loguearse" ;
		escribir  "Ingrese nombre de usuario:" ;
		leer  usuarioIngresado ;
		escribir  "Ingrese contraseña" ;
		leer  contraseniaIngresada ;
		si (( usuarioIngresado  ! =  USUARIO_REGISTRADO ) O ( contraseniaIngresada  ! =  CONTRASENIA_REGISTRADA )) Entonces
			escribir  "Error usuario / contraseña no coinciden" ;
		FinSi
	Fin  Mientras
	
	escribir  "Bienvenido / a"  usuarioIngresado ;