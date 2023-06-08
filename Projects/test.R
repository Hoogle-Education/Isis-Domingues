
# configurando o ambiente de trabalho
setwd("C:\\Users\\hugor\\Downloads\\")

# salvando em uma variável o arquivo que foi aberto
arquivo <- read.csv("nota-alagoas2019.csv")

# tipo data.frame similar a matriz

x <- 1:6


par(mgp=c(2,1,0), mar=c(3,3,1,1))
# Fit regression line
require(stats)
reg<-lm(dist ~ speed, data = cars)
coeff=coefficients(reg)
# equation of the line : 
eq = paste0("y = ", round(coeff[2],1), "*x ", round(coeff[1],1))
# plot
plot(cars, main=eq)
abline(reg, col="blue")

# criando relações
x <- 1:6
y <- c(5, 13, 14, 20, 27, 30)

# plotando gráfico
graph <- plot(x ,y)

# calculando regressao de y para x
lm(y ~ x)

# traçando reta
abline(a = 0.8667, b = 4.9429, col = "blue")

library(ggplot2)
?ggplot

ggplot(mapping = aes(y, x)) + geom_point() + geom_smooth(method = "lm")



