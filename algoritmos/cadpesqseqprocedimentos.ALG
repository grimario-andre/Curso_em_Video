Algoritmo "semnome"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/9/2020
Var
   // Seção de Declarações das variáveis
   agenda: vetor [1..3,1..3] de caracter
   nome: vetor [1..3] de caracter
   numero: vetor [1..3] de caracter
   i,j: inteiro

   //Menu Agenda
procedimento menu
var
   opcao: caracter
Inicio
   escreval("=========== Agenda =============")
   escreval("================================")
   escreval("Presione :")
   escreval("[1] Inserir contato")
   escreval("[2] Para sair ")
   leia(opcao)

   Escolha opcao

   caso "1"
      entrada

   caso "2"

   outrocaso


   Fimescolha

Fimprocedimento


//Entrada agenda
procedimento entrada
var

Inicio
   Para i <- 1 ate 3 passo 1 faca
      escreva("nome ")
      leia(nome[i])
      agenda[i,1] <- nome[i]
      Para j <- 1 ate 1 passo 1 faca
         escreva("Número tel ")
         leia(numero[j])
         agenda[1,j] <- numero[j]
      Fimpara
      escreval()
   Fimpara
Fimprocedimento

procedimento pesqsequencial
var
   acha: logico
   pesq: caracter
   i: inteiro
Inicio
   i<- 1
   acha <- falso

   escreva("Pesquisar contato ")
   leia(pesq)

   Enquanto (i <= nome[i]) e (acha = falso)faca

      Se(pesq = nome[i])entao
         acha <- verdadeiro
      Senao
         i <- i + 1
      Fimse
   Fimenquanto

   exibepesqseq
   
Fimprocedimento

procedimento exibepesqseq
Inicio

   Se(acha = verdadeiro)entao
      escreva(pesq," Nome localizado na posição ", i)
   Senao
      escreva(pesq," nome não localizado ")
   Fimse
Fimprocedimento

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   menu
   pesqsequencial
Fimalgoritmo