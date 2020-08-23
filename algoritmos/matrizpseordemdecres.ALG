Algoritmo "semnome"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/8/2020
Var
   // Seção de Declarações das variáveis
   matneg,matposi: vetor [1..20] de inteiro
   pesq,i,j,x: inteiro
   resp: caractere
   acha: logico
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Para i <- 1 ate 20 passo 1 faca
      matneg[i] <- i * (-1)
   Fimpara

   Para i <- 1 ate 20 passo 1 faca
      matposi[i] <- matneg[i] * (-1)
   Fimpara

   {Pesquisa sequencial}
   acha <- falso
   resp <- "S"
   i <- 1
   
   Enquanto (resp = "S") faca
      escreva("Digite um número para pesquisa ")
      leia(pesq)

      Enquanto (i<= 20) e (acha = falso) faca
         se (pesq = matposi[i]) entao
            acha <- verdadeiro
         senao
            i <- i+1
         fimse
      Fimenquanto

      Se(acha = verdadeiro)entao
         escreva(pesq, " O valor esta na posição ", i)
      Senao
         escreva("Valor não encontrado ")
      Fimse

      escreval()
      escreva("Deseja continuar a pesquisa? [S/N] ")
      leia(resp)
   Fimenquanto
   
   {ordenacação decrescente}
   Para i <- 1 ate 19 passo 1 faca
      Para j <- i+1 ate 20 passo 1 faca
          Se(matposi[i] < matposi[j])entao
             x <- matposi[i]
             matposi[i] <- matposi[j]
             matposi[j] <- x
          Fimse
      Fimpara
   Fimpara
   
   escreval()
   escreval("Números em ordem descrescente ")
   Para i <- 1 ate 20 passo 1 faca
        escreval(matposi[i])
   Fimpara
Fimalgoritmo