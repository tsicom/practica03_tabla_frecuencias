# Creando Tabla de Frecuencias de una variable
# Creando aleatoriamente el vector columna de la variable con los datos observados

# Funcion sample crea muestra aleatoria de la variable segun las especificaciones indicadas
Xi <- sample(1:10,size = 12,replace = T)

# Funcion factor crea muestra aleatoria convertida a factor de una variable cualitativa con
# dos niveles
Xj <- factor(sample(c("si","no"), size = 12,replace=T))

# Crea tabla de frecuencias absolutas de la primera variable
Xi
table(Xi)
# Crea tabla de frecuencias absolutas de la segunda variable
Xj
table(Xj)
