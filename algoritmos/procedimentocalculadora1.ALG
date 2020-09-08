Algoritmo "procedimentocalculadora1"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 7/9/2020
Var
   //procedimento para somar
procedimento soma
var
   n1,n2,rn: real
Inicio
   escreva("Digite um número para somar")
   leia(n1)
   escreval()
   escreva("Digite outro número para somar")
   leia(n2)
   escreval()

   rn <- n1 + n2

   escreva("A soma dos números será: ", rn)
   escreval()

fimprocedimento

//procedimento para subtraír
procedimento subtracao
var
   n1,n2,rn: real
Inicio
   escreva("Digite um número para subtraír")
   leia(n1)
   escreval()
   escreva("Digite outro número para subtraír")
   leia(n2)
   escreval()

   Se(n2 > n1)entao
      rn <- n2 - n1
   Senao
      rn <- n1 - n2
   Fimse

   escreva("A subtração dos números será: ", rn)
   escreval()

fimprocedimento

//procedimento para multiplicar
procedimento multiplicacao
var
   n1,n2,rn: real
Inicio
   escreva("Digite um número para multiplica")
   leia(n1)
   escreval()
   escreva("Digite outro número para multiplicar")
   leia(n2)
   escreval()

   rn <- n1 * n2

   escreva("A multiplicação dos números será: ", rn)
   escreval()

fimprocedimento

//procedimento para dividir
procedimento divisao
var
   n1,n2,rn: real
Inicio
   escreva("Digite um número para dividir")
   leia(n1)
   escreval()
   escreva("Digite outro número para dividir")
   leia(n2)
   escreval()

   Se(n2 > n1)entao
      rn <- n2 / n1
   Senao
      rn <- n1 / n2
   Fimse

   escreva("A divisão dos números será: ", rn)
   escreval()

fimprocedimento

//procedimento menu principal
procedimento menu
var
   opcao: inteiro
Inicio
    Enquanto opcao <> 5 faca

      escreval("Escolha uma operação")
      escreval("[1] - Adição")
      escreval("[2] - Subtração")
      escreval("[3] - Multiplicação")
      escreval("[4] - Divisão")
      escreval("[5] - Desligar Calculadora")
      leia(opcao)

      Escolha (opcao)
      caso 1
         soma
      caso 2
         subtracao
      caso 3
         multiplicacao
      caso 4
         divisao
      outrocaso

      Fimescolha
   Fimenquanto
Fimprocedimento
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   menu
   escreva("Encerando calculadora!")
Fimalgoritmo