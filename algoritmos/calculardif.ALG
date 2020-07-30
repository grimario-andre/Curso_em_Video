Algoritmo "semnome"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/7/2020
Var
   // Seção de Declarações das variáveis
   n1, n2, dif: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Diferença entre maior e menor. ")
   escreval("-------------------------------")

   escreva("Digite um número. ")
   leia(n1)

   escreval("")

   escreva("Agora outro número ")
   leia(n2)

   escreval("")

   //Verificar se são número inteiros e diferentes.

   Se(n1 = n2) Entao
      escreva("Números iguais. ")
      Se(n1 = 1) E (n2 = 1)entao
         n1 <- n1 % 2
         n2 <- n2 % 2
         escreva("Números não são inteiros.")
      Fimse

   Senao
      se(n1 > n2)Entao
         dif <- n1 - n2
         escreva(N1," é maior que ",n2, " sendo a diferença é de:", dif)

      Senao
         dif <- n2 - n1
         escreva(N2," é maior que ", n1, " sendo a diferença é de:", dif)
      Fimse
   Fimse
Fimalgoritmo