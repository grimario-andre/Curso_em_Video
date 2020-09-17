Algoritmo "semnome"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/8/2020
Var
   // Seção de Declarações das variáveis
   matneg,matposi: vetor [1..20] de inteiro
   i,j,x: inteiro
Procedimento entrada()
var
inicio
   Para i <- 1 ate 20 passo 1 faca
      matneg[i] <- i * (-1)
   Fimpara

   Para i <- 1 ate 20 passo 1 faca
      matposi[i] <- matneg[i] * (-1)
   Fimpara

FimProcedimento

{Pesquisa sequencial}
Procedimento pesq()
var
   acha: logico
   resp: caracter
   pesq: inteiro
inicio
   acha <- falso
   resp <- "N"
   i <- 1

   Enquanto (resp = "N") faca
      escreva("Digite um número para pesquisa ")
      leia(pesq)

      subpesqProcura(i,pesq,acha)

      escreval()
      escreva("Deseja continuar a pesquisa? [S/N] ")
      leia(resp)
   Fimenquanto

FimProcedimento

//subrotina pesq1.0
Procedimento subpesqProcura(i,pesq: inteiro; acha: logico)
var
inicio
   Enquanto (i <= 20) e (acha = falso) faca
      se (pesq = matposi[i]) entao
         acha <- verdadeiro
      senao
         i <- i+1
      fimse
   Fimenquanto

   subpesqExibe(acha,pesq,i)
Fimprocedimento

//subrotina pesq1.1
Procedimento subpesqExibe(var acha: logico; pesq,i: inteiro)
var
inicio
   Se(acha = verdadeiro)entao
      escreva(pesq, " O valor esta na posição ", i)
   Senao
      escreva("Valor não encontrado ")
   Fimse

FimProcedimento

{ordenacação decrescente}
Procedimento ordenacao()
var
inicio
   Para i <- 1 ate 19 passo 1 faca
      Para j <- i+1 ate 20 passo 1 faca
         Se(matposi[i] < matposi[j])entao
            x <- matposi[i]
            matposi[i] <- matposi[j]
            matposi[j] <- x
         Fimse
      Fimpara
   Fimpara
FimProcedimento

//Saida
Procedimento saida()
var
inicio
   escreval()
   escreval("Números em ordem descrescente ")
   Para i <- 1 ate 20 passo 1 faca
      escreval(matposi[i])
   Fimpara
FimProcedimento
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   entrada()
   pesq()
   ordenacao()
   saida
Fimalgoritmo