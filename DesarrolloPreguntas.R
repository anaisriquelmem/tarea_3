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
for(i in listaDeNumeros){
  print(i)
if(i%%2==0){print("par")} else {print("impar")}
}
#ejercicio 9
determinar_ganador <- function(total,votosSI,votosNO){
  if(votosSI+votosNO>total){
    "votaciones alteradas"
  }else if (votosSI>=votosNO && votosSI>=0.3*total){
    print("SI")
  }else {
    print("NO")
  }
}
determinar_ganador(100,100,50)
determinar_ganador(100,55,45)
determinar_ganador(100,19,7)
determinar_ganador(100,45,55)
#ejercicio 10
suma<-function(a,b){
  a+b
}
suma(3,4)
resta<-function(a,b){
  a-b
}
resta(3,4)
multiplicacion<-function(a,b){
  a*b
}
multiplicacion(3,4)
division<-function(a,b){
  a/b
}
division(3,4)
#ejercicio 11
area_circulo<-function(radio1,radio2){
  abs((pi*radio1^2)-(pi*radio2^2))
}
area_circulo(8,7)
area_circulo(4,6)
area_rectangulo<-function(base1,altura1,base2,altura2){
  abs((base1*altura1)-(base2*altura2))
}
area_rectangulo(10,5,5,3)
area_rectangulo(200,100,100,50)
#ejercicio opcional
for(i in listaDeNumeros){
  print(i)
}
