Algoritmo "calcularemprestimo"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/7/2020
Var
// Seção de Declarações das variáveis 
vltot, vlempre, vljuros, totjur: real
nparc: inteiro
Inicio
// criar dialogo com usuário.
escreva("Qual é o valor do emprestimo: ")
leia(vlempre)

escreval("")

escreva("Informe o número de parcelas a serem feitas. ")
leia(nparc)
// adicionar valor a constante vljuros e calcular

vljuros <- 3.5

vltot <- (vlempre * vljuros)

totjur <- (vlempre * vljuros) / nparc

escreva("O valor total do empréstimo é de R$", vltot," em ",nparc, " parcelas")
escreva(" e terá R$", totjur," de juros.")
Fimalgoritmo