Algoritmo "calcularmedia"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/7/2020
Var
   // Seção de Declarações das variáveis

   nt1, nt2, media: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("--------------------------------")
   escreval("-----Escola Texugo Furioso----- ")
   escreval("--------------------------------")

   escreval("Digite a 1° nota: ")
   leia(nt1)

   escreval("Digite a 2° nota: ")
   leia(nt2)

   escreval("")

   media <- (nt1 + nt2) / 2

   escreval("Média do Aluno: ", media)

   //verificar se esta ou nao aprovado.

   Se media >= 7 Entao
      escreva("Aluno aprovado!")Entao

   Senao
      Se(media >=)E (media < 7)Entao
         escreva("Aluno em recuperação. ")

      Senao
         escreva("Aluno reprovado!")
      Fimse
   Fimse

Fimalgoritmo