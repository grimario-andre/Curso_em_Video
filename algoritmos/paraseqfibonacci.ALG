Algoritmo "paraseqfibonacci"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/8/2020
Var
// Seção de Declarações das variáveis 
   c, t1, t2: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   t1 <- 1
   t2 <- 0
   
   escreva(t2)
   para c <- 1 ate 15 faca
        t1 <- t1 + t2
        t2 <- t2 + t1
        
        escreva(t1)
        escreva(t2)
   Fimpara

Fimalgoritmo