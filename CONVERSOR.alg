algoritmo "semnome"
// Fun??o :
// Autor :
// Data : 01/02/2023
// Se??o de Declara??es
var
opcao: literal
metros, km, v1, v2: real
inicio
v1 <- 0
v2 <- 0

repita

   escreval("Digite 1 para converter litros em metros c?bicos")
   escreval("Digite 2 para quilometros em metros")
   escreval("Digite 3 para sair do programa")
   leia(opcao)
   escreval("")
   limpatela

   se opcao = "2" entao
      escreval("Digite o valor em quilometros para ser convertido em metros")
      leia(km)
      v1 <- km * 1000
      escreval(km, " quilometros equivale a ", v1, " metros")
      escreva("")
   senao

      se opcao = "1" entao
         escreval("Digite o valor em metros cubicos para ser convertido em litros")
         leia(metros)
         escreval
         v2 <- metros / 1000
         v2 <- metros * 1000
         escreval(metros, " metros cubicos equivalem ", v2, " litros")
         escreva("")

      fimse
   fimse
ate opcao = "3"



fimalgoritmo
