Algoritmo "triangulos"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/7/2020
Var
// Seção de Declarações das variáveis 
l1, l2, l3 : real
vrtri, eq, es: logico
Inicio
// Criar dialogo com usuário.
escreva("Digite o primeiro lado triangulo: ")
leia(l1)
escreva("")

escreva("Digite o segundo lado triangulo: ")
leia(l2)
escreva("")

escreva("Digite o terceiro lado triangulo: ")
leia(l3)

// aplicar teste relacional.

vrtri <- (l1 < (l2 + l3)) E (l2 < (l1 + l3)) E (l3 < (l1 + l2))

eq <- (l1 = l2) E (l1 = l2) E (l1 = l3)

es <- (l1 <> l2) E (l2 <> l3) E (l1<>l3)

escreva("")
escreval("Pode formar um triângulo? ", vrtri)
escreval("O triângulo é Equilátero? ", eq)
escreval("O triângulo é Escalêno? ", es)



Fimalgoritmo