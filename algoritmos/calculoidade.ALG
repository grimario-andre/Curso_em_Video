Algoritmo "calcula idade"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/7/2020
Var
// Seção de Declarações das variáveis
ano, idade, anonasci: inteiro

Inicio
//Criar dialogo com o usuário.
escreva("Creuza, digite o ano no qual estamos: ")
leia(ano)

escreva("")

escreva("Creuza, também digite o seu ano de nascimento: ")
leia(anonasci)

//calcular idade.

idade <- ano - anonasci

escreva("")

escreva("Parabens Creuza, você tem ", idade , " anos.")

escreval("")

Se idade >= 18 ENTAO
   escreva("Você atingiu a menor idade.")
   
   Senao
        escreva("Você é menor de idade.")
Fimse

Fimalgoritmo