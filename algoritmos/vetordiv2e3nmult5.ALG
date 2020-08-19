Algoritmo "semnome"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/8/2020
Var
   // Seção de Declarações das variáveis
   a: vetor [1..6] de inteiro
   b: vetor [7..12] de inteiro
   c: vetor [1..12] de inteiro
   vldiv : vetor [1..2] de inteiro
   i,r,mult5: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Para i <- 1 ate 6 passo 1 faca

      Repita
         escreva("Digite números divisíveis apenas por 2 e 3 ")
         leia(a[i])

         r <- 1
         //verificar se o valor esta de acordo com a condição.
         vldiv[1] <- a[i] % 2
         vldiv[2] <- a[i] % 3

         Se((vldiv[1] = 0) E (vldiv[2] = 0)) entao
            r <- 0
         Fimse

      Ate(r = 0)
   Fimpara
   
   escreval()
   
   Para i <- 7 ate 12 passo 1 faca

      Repita
         escreva("Digite números não multiplos de 5 ")
         leia(b[i])

         r <- 1
         //verificar se o valor esta de acordo com a condição.
         mult5 <- b[i] % 5
         
         Se(mult5 <> 0) entao
            r <- 0
         Fimse

      Ate(r = 0)
   Fimpara
   
   Para i <- 1 ate 6 passo 1 faca
          c[i] <- a[i]
   Fimpara
   
   Para i <- 1 ate 6 passo 1 faca
          c[i] <- b[i]
   Fimpara
   
   Para i <- 1 ate 6 passo 1 faca
          escreva(c[i])
   Fimpara

Fimalgoritmo