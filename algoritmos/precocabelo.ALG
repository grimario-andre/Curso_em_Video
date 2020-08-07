Algoritmo "precocabelo"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/8/2020
Var
   // Seção de Declarações das variáveis
   ccabelo : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Qual é o preço do cabelo? ")
   escreval("[1] Preto ")
   escreval("[2] Castanho ")
   escreval("[3] Loiro ")
   escreval("[4] Ruivo ")
   escreval("")
   leia(ccabelo)
   escreval("")

   Escolha ccabelo
   Caso 1
      ccabelo <- 15.50
      escreva("O preço é: ",ccabelo:2:2,"R$")
   Caso 2
      ccabelo <- 20.00
      escreva("O preço é: ",ccabelo:2:2,"R$")
   Caso 3
      ccabelo <- 35.00
      escreva("O preço é: ",ccabelo:2:2,"R$")
   Caso 4
      ccabelo <- 45.00
      escreva("O preço é: ",ccabelo:2:2,"R$")
   Outrocaso
      escreval("Ta errado")
   Fimescolha
   
Fimalgoritmo