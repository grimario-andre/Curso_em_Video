Algoritmo "vetorinverso"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/8/2020
Var
// Seção de Declarações das variáveis 
   a,b: vetor [1..10] de inteiro
   i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Para i <- 1 ate 10 passo 1 faca
        a[i] <- i
        escreva(a[i])
   Fimpara
   escreval()
   Para i<- 10 ate 1 passo -1 faca
        b[i] <- a[i]
        escreva(b[i])
   Fimpara

Fimalgoritmo