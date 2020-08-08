Algoritmo "exibirpotencia"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 7/8/2020
Var
   // Seção de Declarações das variáveis
   cont, n, r, ex: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um numero ")
   leia(n)
   
   escreval("")
   
   escreva("Digite um valor expoente ")
   leia(ex)
   
   escreva("")
   
   r <- 1
   
   cont <- 1
   Enquanto (cont <= ex) Faca
      r <- n * r
      cont <- cont + 1
   Fimenquanto
   
   escreva("O valor da potência sera: ", r)

Fimalgoritmo