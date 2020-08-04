Algoritmo "semnome"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 3/8/2020
Var
   // Seção de Declarações das variáveis
   nome: caractere
   sal, nsal : real
   dep: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Qual o nome do Funcionáio? ")
   leia(nome)

   escreval("")
   
   escreva("Qual o salário do Funcionário: ")
   leia(sal)
   
   escreval("")
   
   escreva("Qual a quantidade de Dependentes? ")
   leia(dep)
   
   Escolha dep
   Caso 0
        nsal <- sal + (sal * 5 /100)
        
   Caso 1,2,3
        nsal <- sal + (sal * 10/100)

   Caso 4,5,6
        nsal <- sal + (sal * 15/100)

   Outrocaso
        nsal <- sal + (sal * 18/100)
        
   Fimescolha

   escreval("O funcionário ", nome, " vai ter o novo salário de R$", nsal)
Fimalgoritmo