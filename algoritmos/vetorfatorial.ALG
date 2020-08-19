Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/8/2020
Var
   // Seção de Declarações das variáveis
   a,b: vetor [1..3] de inteiro
   i2,i,f: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Para i <- 1 ate 3 passo 1 faca
      escreva("Digite um número ")
      leia(a[i])
      //validar valor.
      Se(a[i] = 0)Entao
         escreval("zero não tem fatorial, assim será 1")
         a[i] <- 1
      Senao
         Se(a[i] < 0)Entao
            escreval("Número negativo não possui fatorial, ele será positovo ")
            a[i] <- a[i] * (-1)
         Fimse
      Fimse
      escreval()
   Fimpara

   //calcular o fatorial de matriz a
   Para i <- 1 ate 3 passo 1 faca
      f <- 1
   //craida variavel i2 para calcular o fatorial.
      Para i2 <- a[i] ate 2 passo - 1 faca
         f <- i2 * f
      Fimpara

      b[i] <- f
   Fimpara
   escreval("Números digitados e seus fatoriais ")
   Para i <- 1 ate 3 passo 1 faca
        escreva(a[i], " ")
   Fimpara
   escreval()
   Para i <- 1 ate 3 passo 1 faca
      escreva(" ",b[i])
   Fimpara
Fimalgoritmo