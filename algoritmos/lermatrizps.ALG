Algoritmo "semnome"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/8/2020
Var
   // Seção de Declarações das variáveis
   nmatriz,multmatriz: vetor [1..8] de inteiro
   pesq, i: inteiro
   resp: caractere
   acha: logico
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Para i <- 1 ate 8 passo 1 faca
      nmatriz[i] <- i
   Fimpara

   {exibir números na nmatriz}
   Para i <- 1 ate 8 passo 1 faca
      escreval("Números ",nmatriz[i])
   Fimpara


   {contruir multmatriz para receber nmatriz * 5}
   Para i <- 1 ate 8 passo 1 faca
      multmatriz[i] <- nmatriz[i] * 5
   Fimpara

   {exibir multmatriz}
   Para i <- 1 ate 8 passo 1 faca
      escreval("Números multiplicados por cinco" ,multmatriz[i])
   Fimpara

   {montar rotina de pesquisa}
   acha <- falso
   i<- 1

   escreva("Deseja fazer uma pesquisa? [S/N] ")
   leia(resp)
   escreval()

   Enquanto (resp = "S")faca

      escreva("Digite um resultado para pesquisar na lista ")
      leia(pesq)

      Enquanto (i <= 8) E (acha = falso) faca
         Se(pesq = multmatriz[i])entao
            acha <- verdadeiro
         Senao
            i <- i+1
         Fimse
      Fimenquanto

      Se(acha =  verdadeiro)entao
         escreval(pesq," Resultado encontrado na posição ", i)
      Senao
         escreval("Resultado não encontrado ")
      Fimse

      escreva("Deseja continuar? [S/N] ")
      leia(resp)
      escreval()
   Fimenquanto
Fimalgoritmo