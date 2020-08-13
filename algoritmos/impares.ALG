Algoritmo "somanumimpares"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/8/2020
Var
   // Seção de Declarações das variáveis
   c, n, n1, r, imp: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   n <- 6
   Para c <- 0  ate n passo 1 faca
      escreva("Digite um número:")
      leia(n1)

      imp <- n1 % 2

      Se (n1 >= 0) OU (n1 <= 10) Entao
         Se (imp = 1) Entao
            r <- r + imp
         Fimse
      Fimse
   Fimpara

   escreva("Ao todo, foram digitados impáres ",r," de 0 a 10")

Fimalgoritmo