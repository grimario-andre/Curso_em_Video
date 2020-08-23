Algoritmo "semnome"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/8/2020
Var
   // Seção de Declarações das variáveis
   nome: vetor [1..10] de caractere
   i, j, comeco, final, meio: inteiro
   pesq, resp, x: caractere
   acha: logico

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Para i <- 1 ate 10 passo 1 faca
      leia(nome[i])
   Fimpara

   {ordenação}
   Para i <- 1 ate 9 faca
      Para j <- i+1 ate 10 faca
         Se(nome[i] > nome[j])entao
            x <- nome[i]
            nome[i] <- nome[j]
            nome[j] <- x
         Fimse
      Fimpara
   Fimpara

   {mostrar registrados}
   Para i <- 1 ate 10 faca
      escreval("Nome[",i,"] = ", nome[i])
   Fimpara

   {pesquisa binaria}
   resp <- "sim"

   Enquanto (resp = "sim") faca
      escreva("Entre com o nome para pesquisar : ")
      leia(pesq)

      {verifcar se pesq esta ou não na lista}

      comeco <- 1
      final <- 10
      meio <- 0
      acha <- falso
      
      Enquanto (comeco <= final) e (acha = falso)faca
         meio <- (comeco + final) / 2
         Se(pesq = nome[meio])entao
            acha <- verdadeiro
         Senao
            se(pesq < nome[meio])entao
               final  <- meio -1
            Senao
               comeco <- meio + 1
            Fimse
         Fimse
      Fimenquanto
      
      {exibir a pesquisa}
      Se(acha = verdadeiro)entao
              escreval(pesq," foi localizado na posição ", meio)
      Senao
           escreval(pesq, " Não foi localizado ")
      Fimse
      
      escreva("Deseja continuar? [S/N] ")
      leia(resp)
      
   Fimenquanto
Fimalgoritmo