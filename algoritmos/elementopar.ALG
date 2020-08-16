Algoritmo "elementoimpar"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/8/2020
Var
   // Seção de Declarações das variáveis
   a : vetor [1..5] de inteiro
   i,r,soma: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma <- 0

   Para i <- 1 ate 5 passo 1 faca
      leia(a[i])
   Fimpara

   Para i <- 1 ate 5 passo 1 faca
     r <- A[i] - 2*(A[i] div 2)

      Se (r <> 0) entao
         soma <- soma + a[i]
      Fimse
   Fimpara
   
   escreva(soma)

Fimalgoritmo