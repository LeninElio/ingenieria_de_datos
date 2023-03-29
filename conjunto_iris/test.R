# variables
texto <- 'Hola este es un ejemplo de texto'
numero <- 10

# tipos de datos
# en el tipo de dato numerico se encuentran los enteros y flotantes
numerico <- 5.6

# tipo de dato boobleano, acepta T o F tambien TRUE o FALSE
logico <- TRUE

# cedena de caracteres
cadena <- 'Hola como estas ?'

# para conocer el tipo de dato se usa la funcion class
print(class(numerico))
print(class(cadena))
print(numero)

# vectores, la funcion c > combine
# los vectores deben tener siempre los mismos tipos de datos dentro sino seran convertidos
vector <- c(1, 2, 3, 4, 5)
vector_logico <- c(T, F, TRUE, FALSE)
vector_carater <- c('a', 'b', 'c', 'd')

meses <- c('enero', 'febrero', 'marzo', 'abril')
ventas <- c(100, 232, 676, 233)

names(ventas) <- meses

print(ventas)
print(class(ventas))