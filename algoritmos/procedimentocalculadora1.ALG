Algoritmo "procedimentocalculadora1"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 7/9/2020
Var
   n1,n2,rn: real

   //Entrada
procedimento entrada
var
Inicio
   escreva("Digite um número para somar ")
   leia(n1)
   escreval()
   escreva("Digite outro número para somar ")
   leia(n2)
   escreval()
Fimprocedimento

//Saida
procedimento saida
var
Inicio
   escreva("O Resultado de A e B será: ", rn)
   escreval()
Fimprocedimento

//Soma
procedimento soma
var

Inicio
   entrada
   rn <- n1 + n2
   saida
fimprocedimento

//procedimento para subtraír
procedimento subtracao
var
Inicio
   entrada
   Se(n2 > n1)entao
      rn <- n2 - n1
   Senao
      rn <- n1 - n2
   Fimse
   saida
fimprocedimento

//procedimento para multiplicar
procedimento multiplicacao
var
Inicio
   entrada
   rn <- n1 * n2
   saida
fimprocedimento

//procedimento para dividir
procedimento divisao
var
Inicio
   entrada
   escreval()
   Se(n2 > n1)entao
      rn <- n2 / n1
   Senao
      rn <- n1 / n2
   Fimse
   saida
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