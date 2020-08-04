Algoritmo "contadorinteligente"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 3/8/2020
Var
   // Seção de Declarações das variáveis
   n1,n2,cont: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("---------------------------------")
   escreval("      CONTADOR INTELIGENTE       ")
   escreval("---------------------------------")

   escreva("inicio: ")
   leia(n1)

   escreval("")

   escreva("fim: ")
   leia(n2)

   //aplica condição.

   Se(n1 = n2) Entao
      escreva("Número iguais. ")
   Senao
      Se(n1 > n2)Entao
         Enquanto (n1 >= n2) faca
            escreva(n1, "...")
            n1 <- n1 - 1
         Fimenquanto
      Senao
         Enquanto (n1 <= n2) faca
            escreva(n1,"..")
            n1 <- n1 + 1
         Fimenquanto
      Fimse
   Fimse
Fimalgoritmo