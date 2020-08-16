Algoritmo "vetorsuba-b"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/8/2020
Var
   // Seção de Declarações das variáveis
   a,b,c: vetor [1..5] de inteiro
   i: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Para i<- 1 ate 5 passo 1 faca
      leia(a[i])

      Enquanto (a[i] < 0) faca
         escreva("digite novamente")
         leia(a[i])
      Fimenquanto

      escreval("Próximo")
   Fimpara

   Para i<- 1 ate 5 passo 1 faca
      leia(b[i])
      
      Enquanto (b[i] < 0) faca
         escreva("digite novamente")
         leia(b[i])
      Fimenquanto

      escreval("Próximo")
   Fimpara

   Para i<- 1 ate 5 passo 1 faca
      //verificar para nao realizar subtração negativa
      Se (a[i] < b[i])entao
         c[i] <- b[i] - a[i]
      Senao
         c[i] <- a[i] - b[i]
      Fimse
      
      escreva(c[i])
   Fimpara
Fimalgoritmo