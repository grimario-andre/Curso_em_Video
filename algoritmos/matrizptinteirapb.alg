Algoritmo "semnome"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/8/2020
Var
   // Seção de Declarações das variáveis
   intmatriz,nmatriz: vetor [1..5] de inteiro
   pesq,i,j,res,x, comeco, final, meio: inteiro
   resp:caractere
   acha:logico

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Para i <- 1 ate 5 passo 1 faca
      leia(nmatriz[i])
   Fimpara

   {pegar a parte inteira do elementos da nmatriz}
   Para i <- 1 ate 5 passo 1 faca
      res <- nmatriz[i] % 2
      Se(res = 0)entao
         intmatriz[i] <- nmatriz[i]
      Fimse
   Fimpara

   {ordenação crescente nmatriz}
   para i<- 1 ate 4 passo 1 faca
      Para j <- i+1 ate 5 passo 1 faca
         Se(nmatriz[i] > nmatriz[j])entao
            x <- nmatriz[i]
            nmatriz[i] <- nmatriz[j]
            nmatriz[j] <- x
         Fimse
      Fimpara
   Fimpara

   {exibir a nmatriz}
   Para i <- 1 ate 5 passo 1 faca
      escreva(nmatriz[i])
   Fimpara

   {ordenação decrescente intmatriz}
   Para i<- 1 ate 4 passo 1 faca
      Para j <- i+1 ate 5 passo 1 faca
         Se(intmatriz[i] < intmatriz[j])entao
            x <- intmatriz[j]
            intmatriz[j] <- intmatriz[i]
            intmatriz[i] <- x
         Fimse
      Fimpara
   Fimpara
   escreval()
   {exibir a intmatriz}
   Para i <- 1 ate 5 passo 1 faca
      escreval("A parte inteira da matriz ",intmatriz[i])
   Fimpara

   {pesquisa binaria}
   acha <- falso
   comeco <- 1
   final <- 5
   meio <- 0

   resp <- "S"

   Enquanto (resp = "S") faca
      escreva("Digite um número para pesquisar ")
      leia(pesq)

      Enquanto (comeco <= final) E (acha = falso)faca
         meio <- (comeco + final) div 2
         Se(pesq = intmatriz[meio])entao
            acha <- verdadeiro
         Senao
            Se(pesq < intmatriz[meio])entao
               final <- meio - 1
            Senao
               comeco <- meio + 1
            Fimse
         Fimse
      Fimenquanto

      Se(acha = verdadeiro)entao
         escreva(pesq,"Número esta na posição ", meio)
      Senao
         escreva("Número não encontrado ")
      Fimse

      escreva("Deseja continuar? [S/N]")
      leia(resp)
      escreval()
   Fimenquanto
Fimalgoritmo