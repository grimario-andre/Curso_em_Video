Algoritmo "pesquisa_sequencial"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/8/2020
Var
   // Seção de Declarações das variáveis
   nome: vetor [1..5] de caractere
   i: inteiro
   pesq, resp: caractere
   acha: logico
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Para i <- 1 ate 10 passo 1 faca
      escreva("digite seu nome ")
      leia(nome[i])
   Fimpara

   //iniciar pesquisa sequencial
   res <- "sim"

   Enquanto (resp = "sim") faca
      escreva("Entre com o nome a ser pesquisado: ")
      leia(pesq)
      
      i <- 1
      acha <- falso
      
      Enquanto (i <= 5) e (acha = falso) faca
               Se(pesq = nome[i]) entao
                       acha <- verdadeiro
               Senao
                    i <- i + 1
               Fimse
      Fimenquanto
      
      Se(acha = verdadeiro)entao
              escreva(pesq," Nome localizado na posição ", i)
      Senao
           escreva(pesq," nome não localizado ")
      Fimse
      
      escreva("Deseja continuar? [S/N]")
      leia(resp)
      
   Fimenquanto

Fimalgoritmo