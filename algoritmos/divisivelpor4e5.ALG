Algoritmo "divisivelquatroecinco"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/7/2020
Var
   // Seção de Declarações das variáveis
   n, res1,res2: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("É divisível por qurtro e cinco? ")

   escreva("Digite um número. ")
   leia(n)

   //verificar se o numero é inteiro.

   n <- n % 2

   Se n = 0 Entao

      res1 <- n % 4

      res2 <- n % 5

      Se (res1 = 0) E (res2 = 0) Entao
         escreva("Número divisível por quatro e cinco.")

      Senao
         escreva("Número não é divisível por quatro e cinco.")

      Fimse

   Senao
      escreva("Este número nao é inteiro. ")
   Fimse
Fimalgoritmo