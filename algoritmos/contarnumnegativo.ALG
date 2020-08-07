Algoritmo "contarnumnegativo"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/8/2020
Var
   // Seção de Declarações das variáveis
   cont, n, fat, resp: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("--------------------------------------")
   escreval("          Calcular Fatorial           ")
   escreval("--------------------------------------")

   Repita

      escreva("Digitar um número ")
      leia(n)

      //verificar se esse for negativo.
      Se (n < 0) Entao

         n <- n * (-1)

         escreva("Espertinho hein! digitando um número negativo ")
         escreval("mesmo assim vamos dar um jeito ")
      Fimse

      //contador deve receber o valor de n para calcular.
      cont <- n
      fat <- 1
      Repita
         fat <- fat * cont
         cont <- cont - 1
      Ate (cont < 1)

      escreval("O fatorial de ", n, " é: ", fat)
      
      escreva("Deseja continuar? [s/n] ")
      leia(resp)

   Ate (resp = "n")
Fimalgoritmo