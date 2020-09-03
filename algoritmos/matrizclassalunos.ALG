Algoritmo "semnome"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 1/9/2020
Var
   // Seção de Declarações das variáveis
   vetnome: vetor [1..5] de caractere
   vetnota: vetor [1..5,1..2] de real
   matmdanual: vetor [1..5] de real
   i,j,ant,prox: inteiro
   media,x: real
   nome: caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Para i <- 1 ate 5 passo 1 faca
      escreva("Informe o nome do ",i," aluno: ")
      leia(vetnome[i])

      Para j<- 1 ate 2 passo 1 faca
         escreva("Digite a",i,"° nota semestral: ")
         leia(vetnota[i,j])

         //calcular a media anual do aluno.
         media <- media + vetnota[i,j]
      Fimpara

      matmdanual[i]<- media / 2

      media <- 0
      escreval()
   Fimpara

   //Ordenar de forma crescente.
   Para ant <- 1 ate 4 passo 1 faca
      Para prox <- ant+1 ate 5 passo 1 faca
         Se(vetnome[ant] > vetnome[prox])entao
            //trocar o nome
            nome <- vetnome[ant]
            vetnome[ant] <- vetnome[prox]
            vetnome[prox] <- nome

            //trocar as médias
            x <- matmdanual[ant]
            matmdanual[ant] <- matmdanual[prox]
            matmdanual[prox] <- x
         Fimse
      Fimpara
   Fimpara
   
   Para i<- 1 ate 5 passo 1 faca
        escreval("Aluno: ", vetnome[i])
        escreval("Média anual: ", matmdanual[i])
   Fimpara
Fimalgoritmo