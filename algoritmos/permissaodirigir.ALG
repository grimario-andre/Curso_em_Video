Algoritmo "permissao dirigir"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/7/2020
Var
   // Seção de Declarações das variáveis
   ano, nasc, idade: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval(" ------- Permissão para Dirigir --------")
   escreval(" ---------------------------------------")
   escreval("")
   
   escreva("Ano (yyyy) atual. ")
   leia(ano)

   escreval("")

   escreval("Ano de nascimento (yyyy). ")
   leia(nasc)

   idade <- (ano - nasc)

   escreval("")
   escreval("--------------")
   escreval("Idade: ", idade)
   escreval("--------------")
   escreval("")

   //aplicar condicao.

   Se idade < 18 Entao
      escreval("------ Inapto á digirir -------- ")
      escreval("-------------------------------- ")

   Senao
      escreval("------ Apto á digirir ---------- ")
      escreva ("-------------------------------- ")

   Fimse
Fimalgoritmo