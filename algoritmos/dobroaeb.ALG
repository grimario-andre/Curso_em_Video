Algoritmo "dobrodeaeb"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/8/2020
Var
   // Seção de Declarações das variáveis
   a: vetor [1..20] de inteiro
   b: vetor [21..50] de inteiro
   c: vetor [1..50] de inteiro
   i: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Para i <- 1 ate 20 passo 1 faca
      a[i] <- i
   Fimpara

   Para i <- 21 ate 50 passo 1 faca
      b[i] <- i
   Fimpara

   Para i <- 1 ate 20 passo 1 faca
      c[i] <- a[i]
      escreva(c[i])
   Fimpara

   Para i <- 21 ate 50 passo 1 faca
      c[i] <- b[i]
      escreva(c[i])
   Fimpara
Fimalgoritmo