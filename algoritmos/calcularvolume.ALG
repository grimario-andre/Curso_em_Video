Algoritmo "calcularvolume"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/7/2020
Var
// Seção de Declarações das variáveis 
r,alt, volume: real

Inicio
//Criar dialogo com usuário.
escreva("Favor informar o valor do raio: ")
leia(r)
escreva("")

escreva("Insira o valor da altura: ")
leia(alt)
escreva("")

//realizar calculo
volume <- (PI * r^2 * alt)

escreva("O volume do objeto será: ", volume)
Fimalgoritmo