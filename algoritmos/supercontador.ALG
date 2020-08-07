Algoritmo "supercontador"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/8/2020
Var
   // Seção de Declarações das variáveis
   n, a: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("------------------------------------")
   escreval("         SUPER CONTADOR             ")
   escreval("------------------------------------")

   Enquanto (a <> 3) Faca
      escreval("")
      escreval("======================================")
      escreval("|         [1] de 1 a 10              |")
      escreval("|         [2] de 10 a 1              |")
      escreval("|         [3] Sair                   |")
      escreval("======================================")
      escreval("")
      leia(a)

      escreval("")
      escreval("")
      
      Escolha a
      Caso 1
         n <- 1
         Repita
            escreva(n, ".. ")
            n <- n + 1
         Ate (n > 10)
      Caso 2
         n <- 10
         Repita
            escreva(n, ".. ")
            n <- n - 1
         Ate (n < 1)
         escreval("")
      Caso 3
         escreva("")
      Fimescolha
   Fimenquanto
Fimalgoritmo