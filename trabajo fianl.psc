Algoritmo sin_titulo
	opc<- 0
	opc2<-0
	opc3<-0
	numr<-0
	num<-0
	
	Definir contrase�a Como Caracter
	Escribir "ingrese la contrase�a"
	Leer contrase�a
	Si contrase�a== "123qrt" Entonces
		Escribir "la contrase�a es correcta puede pasar"
		menu_princ()
	SiNo
		Escribir "la contrase�a es incorrecta"	
	FinSi	
FinAlgoritmo
	Funcion menu_princ()
		
	Escribir "menu principal"
	Escribir "1:menu matematico"
	Escribir "2:menu de biologia"
	Escribir "3:ayuda o explicaci�n"
	Escribir "4:datos del autor"
	Escribir "tecle la opci�n 1 al 4"
	leer opc


	segun opc hacer
		1:menu_mate()
		2:menu_bio()
		3:menu_ayuda()
		4:menu_dtos_autor()
			
			
		De Otro Modo:
			Escribir "opci�n invalida"
			
	FinSegun
FinFuncion



		Funcion menu_mate()
			Escribir "menu de matematicas"
			Escribir "a)raiz cuadrada num positivo"
			Escribir "b)num positico,nega neutro"
			Escribir "c)a�o bisiesto"
			Escribir "d)regresar al menu principal"
			Escribir "teclee cualquiera de esta opciones de la a hasta la d"
			Leer opc2
		
		
			Segun opc2 hacer
				"a","A" : raiz_cuadr()
				"b","B":num_pnn()
				"c","C":a�o_bisiesto()
				"d","D": regresar_menu1()
			De Otro Modo:
				Escribir "opci�n invalida"
				
			FinSegun
	    FinFuncion

		Funcion raiz_cuadr() 
			Escribir "ingrese el numero"
			leer n
			Si n<0 Entonces
				Escribir "error el numero debe ser positivo"
			SiNo
				r=RC(n)
				Escribir "la raiz cuadrada del numero",n,"es",r
			FinSi
		FinFuncion

		Funcion num_pnn() 
			Definir num Como Real 
			Escribir "teclee un numero"
			Leer num 
			Si num ==0 Entonces
				Escribir "el numero",num, "es neutro"
			Sino 
				Si num>0 Entonces
					Escribir "el numero es", num , "es positivo"
				Sino 
					Si num<0 Entonces
						Escribir "el numero es", num, "es negativo"
					Sino 
						Escribir "error"
					FinSi
					
				FinSi
			FinSi
		FinFuncion

		Funcion a�o_bisiesto()
			Definir a�o Como Entero
			Escribir "ingrese el a�o"
			Leer a�o
			Si (a�o MOD 4=0) Entonces
				Si (a�o MOD 100=0) Entonces
					Si (a�o MOD 400=0)
						Escribir "el a�o" a�o "es bisiesto"
					SiNo
						Escribir "el a�o" a�o "no es bisiesto"
					FinSi
				SiNo
					Escribir "el a�o" a�o "es bisiesto"
				FinSi
			SiNo
				Escribir "el a�o" a�o "no es bisiesto"
	FinSi
		FinFuncion
		
		Funcion regresar_menu1()
			Escribir  "regresando al sistema gracias"
FinFuncion
		
		Funcion menu_bio()	
			Escribir "menu de biologia"
			Escribir "a)Estaciones del a�o"
			Escribir "b)Signo zodiacal"
			Escribir "c)edad de una persona"
			Escribir "d)Indice de masa corporal"
			Escribir "e)regresar al menu principal"
			Escribir "teclee cualquiera de esta opciones de la a hasta la d"
			Leer opc3
			
			Segun opc3 Hacer
				"a","A":estaciones_del_a�o()
				"b","B": signo_zodiacal()
				"c","C": edad_persona()
				"d","D":ind_masa_cor()
				"e","E":regresar_menu()
				De Otro Modo:
					Escribir "opci�n invalida"
					
			FinSegun
		FinFuncion
		
		Funcion estaciones_del_a�o()
			mes <-0
			dia <-0
			Escribir "teclee el mes"
			Leer mes 
			Escribir "tecle el dia"
			Leer dia
			Si mes=3 y dia >=21 o mes=4 o mes=5 o mes=6 y dia<= 20 Entonces
				Escribir "es primavera"
			Sino 
				Si mes=3 y dia >=21 o mes=4 o mes=5 o mes=6 y dia<= 20 Entonces
					Escribir "es primavera"
				SiNo
					Si mes=6 y dia >=21 o mes=7 o mes=8 o mes=9 y dia<= 22 Entonces
						Escribir "es verano"
					Sino 
						Si mes=9 y dia >=23 o mes=10 o mes=11 o mes=12 y dia<= 20 Entonces
							Escribir "es oto�o"
						Sino 
							Si mes=12 y dia >=21 o mes=1 o mes=2 o mes=3 y dia<= 20 Entonces
								Escribir "es invierno"
								
								
							Finsi	
						Finsi		
					Finsi			
				Finsi	
			Finsi			
		FinFuncion
		
		Funcion  signo_zodiacal()
			Definir dia, mes Como Real
			Escribir "ingresa tu mes de nacimiento"
			Leer mes 
			Escribir "ingresa tu dia de nacimiento"
			Leer dia 
			
			Si (mes==12 y (dia >=22 y dia <=31) o (mes==1 y dia<=19)) Entonces
				Escribir "tu signo es capricornio"
			Sino
				
				Si (mes==1 y (dia >=20 y dia <=31) o (mes==2 y dia<=18)) Entonces
					Escribir "tu signo es acuario  " 
					
				Sino 
					Si (mes==2 y (dia >=19 y dia <=28) o (mes==3 y dia<=20))Entonces
						Escribir " tu signo es picis"
					Sino 
						Si (mes==3 y (dia >=21 y dia <=31) o (mes==4 y dia<=19)) Entonces
							Escribir " tu signo es aries"
						Sino 
							Si (mes==4 y (dia >=20 y dia <=31) o (mes==5 y dia<=20)) Entonces
								Escribir " tu signo es tauro"
							Sino 
								Si (mes==5 y (dia >=21 y dia <=30) o (mes==6 y dia<=20)) Entonces
									Escribir " tu signo es geminis"
								SiNo
									
									Si (mes==6 y (dia >=21 y dia <=31) o (mes==7 y dia<=22)) Entonces
										Escribir " tu signo es cancer"
									Sino 
										Si (mes==7 y (dia >=23 y dia <=31) o (mes==8 y dia<=22)) Entonces
											Escribir " tu signo es leo"
										Sino 
											Si (mes==8 y (dia >=23 y dia <=30) o (mes==9 y dia<=23)) Entonces
												Escribir " tu signo es virgo"
											Sino 
												Si (mes==9 y (dia >=23 y dia <=31) o (mes==10 y dia<=22)) Entonces
													Escribir " tu signo es libra"
												Sino 
													Si (mes==10 y (dia >=23 y dia <=30) o (mes==11 y dia<=21)) Entonces
														Escribir " tu signo es escorpion"
													Sino 
														Si (mes==11 y (dia >=22 y dia <=30) o (mes==12 y dia<=21)) Entonces
															Escribir " tu signo es sagitario"
															
														Sino 
															Escribir "error ese signo no existe"
															
														Finsi 
													FinSi
												Finsi
											FinSi
										Finsi 
									Finsi 
								FinSi
							FinSi
						FinSi
					FinSi
				Finsi 
			FinSi
		FinFuncion
		
		Funcion edad_persona()
			Definir edad,diaAct,mesAct,A�oAct  Como Entero
			Definir diaNac,mesNac,A�oNac Como Entero
			definir dia,meses,a�os Como Entero
			
			Escribir"dia actual"
			leer diaAct
			Escribir "mes actual"
			leer mesAct
			Escribir "a�o actual"
			leer A�oAct
			
			Escribir "dia de nacimiento"
			leer diaNac
			Escribir "mes de nacimiento"
			leer mesNac
			Escribir "a�o de nacimiento"
			leer A�oNac
			
			Si mesNac<. o mesNac>12 Entonces
				Escribir "mes no valido error"
				
			FinSi
			Si diaAct<diaNac Entonces
				da<-diaNac+30
				mesNac<-mesNac+1
			FinSi
			si mesAct<mesNac Entonces
				mesAct<-mesAct+12
				A�oNac<-A�oNac+1
			FinSi
			dias<-diaAct-diaNac
			meses<-mesAct-mesNac
			a�os<-A�oAct-A�oNac
			Escribir "la edad es de:", a�os,"a�os", "meses", meses ,"dias", dias
		FinFuncion


		Funcion ind_masa_cor()
			definir peso,estatura,imc Como Real
			Definir masa Como Caracter
			Escribir "teclee cuantos kilos pesas(KG)"
			Leer peso 
			Escribir "cual es tu estatura(mts)"
			Leer estatura
			imc=peso/(estatura*estatura)
			Si imc<=15 Entonces
				masa<-"delgadez muy severa"
			Finsi
			Si imc>15 y imc<=15.9 Entonces
				masa<-"delgadez severa"
			FinSi
			Si imc>=16 y imc<=18.4 Entonces
				masa<-"delgadez"
			FinSi
			Si imc>=18.5 y imc<=24.9 Entonces
				masa<-"peso saludable o normal"
			FinSi
			Si imc>=25 y imc<=29.9 Entonces
				masa<-"sobrepeso ligero"
			FinSi
			Si imc>=30 y imc<=34.9 Entonces
				masa<-"obesidad moderada"
			FinSi
			Si imc>=35 y imc<=39.9 Entonces
				masa<-"obesidad severa"
			FinSi
			si imc>=40 Entonces
				masa<-"obesidad muy severa"
			FinSi
			Escribir "el indice de masa muscular es",imc,"tienes",masa
		FinFuncion
		
		Funcion regresar_menu()
			Escribir "regresando al sistema gracias"
FinFuncion
		
		
		Funcion menu_ayuda()
			Escribir "el codigo comienza pidiendo una contrase�a si la contrase�a es verdadera dejara pasar al usuario pero si no le marcara la contrase�a es incorrecta"
			Escribir "despues de que lo haiga dejado pasar hay una funci�n llamada menu_princ, donde estan los demas menus y hace que leea todo esto con la variable opc"
			Escribir " despues el usuario podra ingresar a que menu entrar con las opciones de cada numero,"
			Escribir "despues se crearon 4 funciones esto para los cuatro puntos o menus"
			Escribir "en cada una de las 4 funciones de los menus ya echas hay otras funciones esto para que el usuario pueda hacer elegir cualquier opci�n"
		
	
			FinFuncion
			
		Funcion menu_dtos_autor()
			Escribir "NOMBRE:Carlos Romario Guillermo Rodr�guez"
			Escribir "MATRICULA:212060228-5"
				Escribir "GRUPO:203"
		FinFuncion
			
	
			