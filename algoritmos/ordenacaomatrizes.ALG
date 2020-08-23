Algoritmo "semnome"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/8/2020
Var
   // Seção de Declarações das variáveis
   nome: vetor [1..5] de caractere
   i2, i: inteiro
   x, buscaNome, r: caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Para i <- 1 ate 5 passo 1 faca
      escreva("digite um nome ")
      leia(nome[i])
   Fimpara

   //ordenar em ordem crescente.
   Para i <- 1 ate 4 passo 1 faca
      Para i2 <- i+1 ate 5 passo 1 faca
         Se (nome[i] > nome[i2]) entao
            //usar processo de atribuição de variavel
            x <- nome[i2]
            nome[i2] <- nome[i]
            nome[i] <- x
         Fimse
      Fimpara
   Fimpara

   Para i <- 1 ate 5 passo 1 faca
      escreval(nome[i])
   Fimpara

   //pesquisa pela lista ordenada.
   escrevaL()

   Repita

      escreva("Pesquise por um nome ")
      leia(buscaNome)

      Para i <- 1 ate 5 passo 1 faca
         Se (buscaNome = nome[i]) entao
            escreva("O nome consta na lista e esta no posicao ",i)
         Senao
            escreval("O nome não consta da lista ")
         Fimse
      Fimpara

      escreva("Deseja continuar a busca? [S/N] ")
      leia(r)

   Ate(r = "N")
Fimalgoritmo