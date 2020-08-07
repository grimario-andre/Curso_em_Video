Algoritmo "contarnumnegativo"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/8/2020
Var
   // Seção de Declarações das variáveis
   cont, n, primo, cprimo: inteiro
   resp: caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("--------------------------------------")
   escreval("       Calcular Numero Primo          ")
   escreval("--------------------------------------")
   
   escreva("Digite um número ")
   leia(n)
   
   cont <-1
   Repita
         escreva(cont)
         
         primo <- n % cont

         Se (primo = 0) Entao
            cprimo <- cprimo + 1
         Fimse
         
         cont <- cont + 1
   Ate(cont > n)
   
   escreval("")
   escreval(n," é divisível por ",cprimo, " números ")
   
   Se (cprimo > 2) Entao
   
      escreva("Ele não é número primo ")
   Senao
        escreva("Ele é um número primo ")
   Fimse
   
Fimalgoritmo