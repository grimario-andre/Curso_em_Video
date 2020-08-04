Algoritmo "escolhacaso"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 3/8/2020
Var
   // Seção de Declarações das variáveis
   d, valor: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("----------------------------")
   escreval("      CRIANÇA ESPERANÇA      ")
   escreval("----------------------------")
   escreval(" MUITO OBRIGADO POR AJUDAR  ")
   escreval("[1] PARA DOAR R$10,00       ")
   escreval("[2] PARA DOAR R$25,00       ")
   escreval("[3] PARA DOAR R$50,00       ")
   escreval("[4] PARA DOAR OUTROS VALORES ")
   escreval("[5] PARA CANCELAR A DOAÇÃO ")

   leia(d)
   Escolha d
   caso 1
      valor <- 10

   caso 2
      valor <- 25

   caso 3
      valor <- 50

   caso 4
      escreva("Digite o valor a ser doado R$")
      leia(valor)

   caso 5
      valor <- 0

   Fimescolha
   escreval("--------------------------------")
   escreval("Sua doação foi de valor R$ ", valor)
   escreval("           MUITO OBRIGADO!      ")
   escreval("--------------------------------")

Fimalgoritmo