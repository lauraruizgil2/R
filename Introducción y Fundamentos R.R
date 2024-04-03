#Define una variable llamada numero con el valor10 y otra llamada nombre con tu nombre
numero <- 10
nombre <- "Laura"

#Utiliza las funciones class e is.numeric para determinar el tipo de dato de numero

tipo_dato_numero <- class(numero)
es_numerico <- is.numeric(numero)

#Realiza una operación aritmetica que sume numero y el doble de numero
resultado <- 2 + (2 * 2)

#Crea un vector llamado edades con las edades de tres personas y una lista llamada informacion con el nombre y la edad de una persona
edades <- c(15,18,20)
informacion <- list(nombre= "persona 2", edad = 18)

#Verifica si nombre es de tipo caracter y si es_numerico es de tipo logico
tipo_caracter <- is.character(nombre)
tipo_logico <- is.logical(es_numerico)

#Crea una variable llamada mayor_de_edad que sea TRUE si la edad de la primera persona en edades es mayor o igual a 18
mayor_de_edad <- edades[1] >= 18

#Utiliza rl opeador %in% para verificar si el valor 30 está presente en el vector edades
esta_presente <- 30 %in% edades

#Compara si el doble de numero es mayor que edades{3}
comparacion <- (2*numero) > edades[3]

#Define dos variables lógicas, condicion1 y condicion2, ambas con valor true. Comprueba si ambas condiciones son verdaderas
condicion1 <- TRUE
condicion2 <- TRUE

resultado_and <- condicion1 & condicion2
print(resultado_and)

#Define una variable logica, verdadero, con valor TRUE. Comprueba que su valor NO sea verdadero
verdadero <- TRUE

resultado_not <- !verdadero
print(resultado_not)
