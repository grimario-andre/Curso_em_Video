Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/8/2020
Var
   // Seção de Declarações das variáveis
   nmat:vetor[1..10] de inteiro
   resmat:vetor[1..10,1..3] de inteiro
   i,j,fat,f, vl:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Para i <- 1 ate 10 passo 1 faca
      nmat[i] <- I * 2
   Fimpara

   //nmat somado a 5
   Para i<- 1 ate 10 passo 1 faca
      Para j <- 1 ate 1 passo 1 faca
         resmat[i,1] <- nmat[i] + 5
      Fimpara
   Fimpara

   //nmat fatorial
   Para i<- 1 ate 10 passo 1 faca
      Para j <- 1 ate 1 passo 1 faca
         se (nmat[i] <= 0)entao
            nmat[i] <- 1
         Fimse

         fat <- nmat[i]
         f <- nmat[i] -1

         Repita
            fat <- fat * f
            f <- f - 1
         Ate (f <= 0)

         resmat[i,2] <- fat
      Fimpara
   Fimpara

   //nmat potencia ao quadrado
   Para i<- 1 ate 10 passo 1 faca
      Para j <- 1 ate 1 passo 1 faca
         Se(nmat[i] = 0)entao
            nmat[i] <- 1
         Fimse

         Se(nmat[i] = 1) entao
            nmat[i] <- nmat[i]
         Fimse

         resmat[i,3] <- nmat[i] * nmat[i]
      Fimpara
   Fimpara

   //exibir resultados.
   escreval("Números somados com cinco  ")
   Para i<- 1 ate 10 passo 1 faca
      Para j <- 1 ate 1 passo 1 faca
         escreval(resmat[i,1])
      Fimpara
   Fimpara

   escreval("Fatorial dos números ")
   Para i<- 1 ate 10 passo 1 faca
      Para j <- 1 ate 1 passo 1 faca
         escreval(resmat[i,2])
      Fimpara
   Fimpara

   escreval("Números ao quadrado ")
   Para i<- 1 ate 10 passo 1 faca
      Para j <- 1 ate 1 passo 1 faca
         escreval(resmat[i,3])
      Fimpara
   Fimpara

Fimalgoritmo