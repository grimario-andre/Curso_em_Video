Algoritmo "calculosalario"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/7/2020
Var
// Seção de Declarações das variáveis 
htrabalhadas, vlhora, inss, slbruto, slliquido, vldesconto: real
Inicio
//Usuario deve informar a quantidade horas trabalhas e o valor dela.
escreva("Digite a quantidade de hora trabalhadas: ")
leia(htrabalhadas)
escreval("")

escreva("Informe o valor da hora ")
leia(vlhora)
escreval("")

//calcular salário bruto.
slbruto <- (htrabalhadas * vlhora)

escreva("O salário bruto esta no valor de: " , slbruto, " R$")
escreval("")

//informar o valor imposto INSS
escreva("Digite a porcentagem do imposto INSS ")
leia(inss)
escreval("")

//calcular para obter o valor do desconto e o salário bruto.

 vldesconto <- (slbruto * inss) / 100
 
 slliquido <- (slbruto - vldesconto)
 
 
 escreva("O valor do desconto do salário bruto é: ", vldesconto, " R$")
 escreval("")
 escreva("O salário líquido será: ", slliquido, " R$")
Fimalgoritmo