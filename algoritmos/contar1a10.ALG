Algoritmo "contarnumnegativo"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/8/2020
Var
   // Seção de Declarações das variáveis
   n, cont, totn: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Repita
    escreva("Digite um número ")
    leia(n)

    Se(n<0)Entao
       totn <- totn + 1
    Fimse

    cont <- cont + 1
   Ate (cont > 5)
   
   escreva("Foram contados ", totn, " números negativos")
Fimalgoritmo