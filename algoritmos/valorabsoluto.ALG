Algoritmo "semnome"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/7/2020
Var
   // Seção de Declarações das variáveis
   n,r: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("-------------------------")
   escreval("---- Valor obsoluto  ----")
   escreval("-------------------------")

   escreva("Digite um número. ")
   leia(n)

   //vereficar se o número e inteiro.

   Se n = 0 Entao
      escreva("Número zero não tem valor absoluto.")
   Senao
      Se n < 0 Entao
         r <- n * (-1)
         escreva("O valor absoluto de ", n, " é ", r)
      Senao
         escreva(n," Já esta em seu valor absoluto. ")
      Fimse
   Fimse
Fimalgoritmo