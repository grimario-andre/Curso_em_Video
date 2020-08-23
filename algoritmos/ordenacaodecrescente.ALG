Algoritmo "ordenacaodrescente"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/8/2020
Var
// Seção de Declarações das variáveis 
   nome: vetor [1..12] de caractere
   i,j:inteiro
   x: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Para i <- 1 ate 12 passo 1 faca
        escreva("Digite um nome ")
        leia(nome[i])
   Fimpara
   
   {ordenação descrescente}
   Para i <- 1 ate 11 passo 1 faca
        Para j <- i + 1 ate 12 passo 1 faca
             Se (nome[i] < nome[j])entao
                x <- nome[j]
                nome[j] <- nome[i]
                nome[i] <- x
             Fimse
        Fimpara
   Fimpara
   
   {exibir resultados}
   Para i <- 1 ate 12 passo 1 faca
        escreval(nome[i])
   Fimpara

Fimalgoritmo