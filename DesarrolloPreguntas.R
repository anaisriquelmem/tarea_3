#desarrollo guia 28/09/2019
listaDeNumeros <- list(2,5,6,2,1,5,6,10,11,20,15)
listaDeNumeros[5]
#ejercicio 1
listaDeNumeros[0]
listaDeNumeros[14]
listaDeNumeros[-5]
#ejercicio 2
listaDeNumeros[5]
unlist(listaDeNumeros[5])

if(listaDeNumeros[5]+1>0){
  print("se cumple")
}
if(unlist(listaDeNumeros[5])+1>0){
  print("se cumple")
}
#ejercicio 3
listaDeNumeros[5] <- 12
#ejercicio 4
length(listaDeNumeros)
#ejercico 5
valorinicial <- 5
valorfinal <-20
valorinicial : valorfinal
valorinicial <- 20
valorfinal <- 5
valorinicial : valorfinal
length(valorinicial : valorfinal)
valorinicial <- 3
valorfinal <- 3
length(valorinicial : valorfinal)
#Ejercicio 6
for(i in 1 : 100){
  print(paste("cuento ",i," misisipis"))
}
#ejercicio 7
for(i in listaDeNumeros){
  print(paste("cuento ",i," misisipis"))
}
#ejercicio 8
