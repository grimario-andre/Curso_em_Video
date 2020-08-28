Algoritmo "mbidimensaocalcularmedias"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/8/2020
Var
   // Seção de Declarações das variáveis
   x: caractere
   i,j,atual,proximo: inteiro
   y,soma_nt,soma_md,media_gp: real
   nota:vetor [1..4,1..4] de real
   media: vetor [1..4] de real
   nomes:vetor [1..4] de caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma_md <- 0

   para i <- 1 ate 4 faca
      soma_nt <- 0
      escreva("Aluno ", i," ")
      leia(nomes[i])
      Para j <- 1 ate 4 faca
         escreva("nota ", j,":")
         leia(nota[i,j])
         soma_nt <- soma_nt + nota[i,j]
      Fimpara
      media[i] <- soma_nt + nota[i,j]
      soma_md <- soma_md + media[i]
   Fimpara

   //Rotina de ordenacao
   Para atual <- 1 ate 4 passo 1 faca
      Para proximo <- atual+1 ate 4 passo 1 faca
         Se(nomes[atual] > nomes[proximo])entao
            x <- nomes[atual]
            nomes[atual] <- nomes[proximo]
            nomes[proximo] <- x

            //alterar as médias.
            y <- media[atual]
            media[atual] <- media[proximo]
            media[proximo] <- y
         Fimse
      Fimpara
   Fimpara

   media_gp <- soma_md / 4

   //rotina para exibir
   Para i <- 1 ate 4 passo 1 faca
      escreval("Aluno.: ", nomes[i])
      escreval("Média.: ", media[i])
   Fimpara

   escreval()
   escreva("Média Geral: ", media_gp)
Fimalgoritmo