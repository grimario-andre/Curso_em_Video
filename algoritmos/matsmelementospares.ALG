Algoritmo "semnome"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/8/2020
Var
   // Seção de Declarações das variáveis
   nummat:vetor[1..4,1..4] de inteiro
   i,j,smpar,rdiv: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Para i<- 1 ate 4 passo 1 faca
      Para j<- 1 ate 4 passo 1 faca
           nummat[i,j] <- (i+j)*5
      Fimpara
   Fimpara
   
   Para i<- 1 ate 4 passo 1 faca
      Para j<- 1 ate 4 passo 1 faca
           rdiv <- nummat[i,j] % 2
           Se(rdiv = 0)entao
                smpar <- smpar + 1
           Fimse
      Fimpara
   Fimpara
   
   escreval("O total de elementos pares matriz é: ",smpar)

Fimalgoritmo