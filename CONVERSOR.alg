algoritmo "semnome"
// Função :
// Autor :
// Data : 01/02/2023
// Seção de Declarações
var
opcao: literal
metros, km, v1, v2: real
inicio
v1 <- 0
v2 <- 0

repita

   escreval("Digite 1 para quilometros em metros")
   escreval("Digite 2 para converter litros em metros cúbicos")
   escreval("Digite 3 para sair do programa")
   leia(opcao)
   escreval("")

   se opcao = "1" entao
      escreval("Digite o valor em quilometros para ser convertido em metros")
      leia(km)
      escreval
      v1 <- km * 1000
      escreval(km, " quilometros equivale a ", v1, " metros")
      escreva("")
   senao

      se opcao = "2" entao
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
