Algoritmo "semnome"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/8/2020
Var
   // Seção de Declarações das variáveis
   amatriz,bmatriz: vetor [1..10] de inteiro
   pesq,comeco, final, meio, i, j, x: inteiro
   resp: caractere
   acha:logico
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Para i<- 1 ate 10 passo 1 faca
      leia(amatriz[i])
   Fimpara

   Para i <- 1 ate 10 passo 1 faca
      bmatriz[i] <- amatriz[i] + 2
   Fimpara

   {ordenação de bmatriz}
   Para i <- 1 ate 9 passo 1 faca
      Para j <- i + 1  ate 10 passo 1 faca
         Se(bmatriz[i] > bmatriz[j])entao
            x<- bmatriz[j]
            bmatriz[j] <- bmatriz[i]
            bmatriz[i] <- x
         Fimse
      Fimpara
   Fimpara

   {exibir elementos}
   Para i <- 1 ate 10 passo 1 faca
      escreva(bmatriz[i])
   Fimpara

   {pequisa binaria}
   comeco <- 1
   final <- 10
   meio <- 0
   acha <- falso
   resp <- "S"

   escreval()
   Enquanto (resp = "S")faca

      escreva("Digite um número para ser pesquisado ")
      leia(pesq)

      Enquanto (comeco <= final) e (acha = falso) faca

         meio <- (comeco + final) div 2
         Se(pesq = bmatriz[meio])entao
            acha <- verdadeiro
         Senao
            Se(pesq < bmatriz[meio])entao
               final <- meio - 1
            Senao
               comeco <- meio + 1
            Fimse
         Fimse
      Fimenquanto

      Se(acha = verdadeiro)entao
         escreva(pesq," Valor esta na posição, ", meio)
      Senao
         escreva("Valor não consta na lista")
      Fimse
      
      escreval()
      escreva("Deseja continuar a pesquisa? [S/N] ")
      leia(resp)

   Fimenquanto

Fimalgoritmo