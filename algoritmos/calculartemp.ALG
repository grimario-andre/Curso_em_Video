Algoritmo "convertertemperatura"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/7/2020
Var
// Seção de Declarações das variáveis 
f , c : real

Inicio
//Criar dialogo com usuário.
escreva("Informe a tempera em graus celcius: ")
leia(c)

//calculo para conversao.
f <- (9 * c + 160) / 5

//apresentar temp em fahrenheit.
escreva("")
escreva("A temperatura em Fahrenheit é: ", f, "F°")

Fimalgoritmo