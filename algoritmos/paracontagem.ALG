Algoritmo "paracontagem"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/8/2020
Var
// Seção de Declarações das variáveis 
   c, n, r: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite esse valor: ")
   leia(n)
   
   r <- n % 2
   
   Se (r = 1) Entao
      r <- n -1
   Fimse
   Para c <- r ate 0 passo -2 faca
        escreva(c)
   Fimpara

Fimalgoritmo