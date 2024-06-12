Algoritmo "temperatura_exer"

Var
  celsius,fahrenheit : real
  temper : caractere

Inicio
   escreva("Voce vai digitar a temperatura em qual escala (C/F)? ")
   leia(temper)
   
   se ( temper = "C" ) entao
       escreva("Digite a temperatura em Celsius: ")
       leia(celsius)
       
       fahrenheit <- celsius * (9 / 5) + 32
       escreva("Temperatura equivalente em Fahrenheit: ",fahrenheit:4:2)
   senao
       escreva("Digite a temperatura em Fahrenheit: ")
       leia(fahrenheit)
       
       celsius <- (5 / 9) * (fahrenheit - 32)
       escreva("Temperatura equivalente em celsius: ",celsius:4:2)
   fimse
Fimalgoritmo