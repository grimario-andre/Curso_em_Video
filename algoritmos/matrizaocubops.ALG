Algoritmo "semnome"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/8/2020
Var
   // Seção de Declarações das variáveis
   nmatriz: vetor [1..15] de inteiro
   cubomatriz: vetor [1..15] de real
   i: inteiro
   pesq: real
   resp: caractere
   acha: logico

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Para i <- 1 ate 15 passo 1 faca
       nmatriz[i] <- i + 1
   Fimpara

   Para i <- 1 ate 15 passo 1 faca
       cubomatriz[i] <- nmatriz[i] ^ 3
   Fimpara

   {pesquisa sequencial}
   acha <- falso
   resp <- "S"
   i <- 1
   
   Enquanto (resp = "S") faca
       escreva("Digite um número para pesquisa ")
       leia(pesq)
       
       Enquanto (i <= 15) E (acha = falso)faca
           Se(pesq = cubomatriz[i])entao
               acha <- verdadeiro
           Senao
                i <- i+1
           Fimse
       Fimenquanto
       
       Se(acha = verdadeiro)entao
          escreva(pesq," Valor na posição ", i)
       Senao
            escreva("Valor não encontrado ")
       Fimse
       
       escreval()
       escreva("Deseja continuar a pesquisa? [S/N] ")
       leia(resp)
   Fimenquanto
Fimalgoritmo