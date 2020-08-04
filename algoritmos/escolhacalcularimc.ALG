Algoritmo "calcular imc"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/7/2020
Var
   // Seção de Declarações das variáveis
   peso, altura, imc: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("-----------------------------------------")
   escreval("             CALCULAR IMC                ")
   escreval("-----------------------------------------")

   escreva("Peso KG: ")
   leia(peso)

   escreval("")

   escreva("Altura: ")
   leia(altura)

   imc <- peso / (altura * altura)

   escreval("IMC: ", imc:5:2)

   //Aplicar estrutura Escolha caso.
   Escolha imc
   Caso 16,17,18
   escreva("Você esta muito abaixo do peso.")
   
   Caso 18.5
   escreva("Você esta abaixo do peso.")
   
   Caso 19, 20, 21, 22, 23, 24, 25
   escreva("Parabéns! Você esta no peso ideial.")

   Caso 25.5, 26, 27, 28, 29, 30
   escreva("Você esta com sobrepeso.")

   Caso 30.5, 31, 32, 33, 34, 35
   escreva("Você esta com sobrepeso.")

   Caso 35.5, 36, 37, 38, 39,40
   escreva("Você esta com obesidade severa.")

   OutroCaso
   escreva("Você tem obesidade Mórbida.")
   Fimescolha
   
Fimalgoritmo