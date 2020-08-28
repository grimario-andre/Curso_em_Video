Algoritmo "lereexibirmatriz4x5"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/8/2020
Var
   // Seção de Declarações das variáveis
   amat: vetor[1..4,1..5] de inteiro
   i, j: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Para i <- 1 ate 4 passo 1 faca
      Para j <- 1 ate 5 passo 1 faca
         amat[i,j] <- i + j (* 3)
      Fimpara
   Fimpara

   Para i<- 1 ate 4 passo 1 faca
      Para j<- 1 ate 5 passo 1 faca
         escreval(amat[i,j])
      Fimpara
   Fimpara

Fimalgoritmo