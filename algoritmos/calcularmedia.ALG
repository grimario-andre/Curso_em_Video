Algoritmo "calcularmedia"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/7/2020
Var
   // Seção de Declarações das variáveis

   nt1, nt2: real

//Entrada
Procedimento entrada()
Inicio
   escreval("--------------------------------")
   escreval("-----Escola Texugo Furioso----- ")
   escreval("--------------------------------")

   escreval("Digite a 1° nota: ")
   leia(nt1)

   escreval("Digite a 2° nota: ")
   leia(nt2)

   escreval("")
FimProcedimento

//Calcular a média do aluno
Procedimento calcMedia(var n1,n2:real)
var
media: real
Inicio
   media <- (nt1 + nt2) / 2

   escreval("Média do Aluno: ", media)
   verificaMedia(media)
   
Fimprocedimento

//verificar se esta ou nao aprovado.
Procedimento verificaMedia(media: real)
var
   md : real
Inicio
   md <- media
   Se (md >= 7) Entao
      escreva("Aluno aprovado!")

   Senao
      Se(md >= 5)E (md < 7)Entao
         escreva("Aluno em recuperação. ")

      Senao
         escreva("Aluno reprovado!")
      Fimse
   Fimse
Fimprocedimento
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   entrada ()
   calcMedia (nt1,nt2)
Fimalgoritmo