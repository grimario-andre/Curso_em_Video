Algoritmo "semnome"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/8/2020
Var
   // Seção de Declarações das variáveis
   a: vetor [1..6] de inteiro
   b: vetor [7..12] de inteiro
   c: vetor [1..12] de inteiro
   i,r: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Para i <- 1 ate 6 passo 1 faca
      Repita
         escreva("Digite um número par. ")
         leia(a[i])

         r <- a[i] % 2
      Ate(r = 0)
   Fimpara
   escreval()
   Para i <- 7 ate 12 passo 1 faca
      Repita
         escreva("Digite um número ímpar. ")
         leia(b[i])

         r <- b[i] % 2
      Ate(r = 1)
   Fimpara
   escreval()
   Para i <- 1 ate 6 passo 1 faca
          c[i] <- a[i]
          escreva(" ",c[i])
   Fimpara
   escreval()
   Para i <- 7 ate 12 passo 1 faca
          c[i] <- b[i]
          escreva(c[i]," ")
   Fimpara
   
Fimalgoritmo