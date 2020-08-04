data = read.csv("data/gastos_semanales.csv", head=TRUE)
data
plot(data$ingreso, data$gasto)
