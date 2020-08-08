Algoritmo "repitasomapares"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 8/8/2020
Var
   // Seção de Declarações das variáveis
   cont, n, r: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Repita
      Repita
         cont <- cont + 1
         n <- cont % 2
      Ate(n = 0)
      r <- r + cont
   Ate (cont >= 10)
   escreva(n)
Fimalgoritmo