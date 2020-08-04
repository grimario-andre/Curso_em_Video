Algoritmo "enquantocontagem"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 3/8/2020
Var
   // Seção de Declarações das variáveis
   contador, n, salto, m: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("-----------------------------------")
   escreval("        Contar até o número        ")
   escreval("-----------------------------------")

   escreva("digite um número ")
   leia(n)

   escreval("")

   escreva("Diga um número para saltar ")
   leia(salto)

   contador <- 0

   Enquanto (contador < n) Faca
      contador <- contador + salto
      escreval("O número atual é: ", contador)

      Se (salto > m)Entao

         m <- salto

      Fimse

      escreval("")
      escreva("Diga um número para saltar ")
      leia(salto)
   FImenquanto

   escreval("")
   escreval("Terminei de contar")
   escreval("O maior númeor digitado foi: ", m)
Fimalgoritmo