Algoritmo "calculosalario"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/7/2020
Var
   // Seção de Declarações das variáveis
   htrabalhadas, vlhora, inss, slbruto,slliquido: real

Procedimento entrada ()
var
Inicio
   //Usuario deve informar a quantidade horas trabalhas e o valor dela.
   escreva("Digite a quantidade de hora trabalhadas: ")
   leia(htrabalhadas)
   escreval("")

   escreva("Informe o valor da hora ")
   leia(vlhora)
   escreval("")

   escreva("Digite a porcentagem do imposto INSS ")
   leia(inss)
   escreval("")
Fimprocedimento

//calcular salário bruto.
Procedimento calcsalbruto(var a,b,c: real )
var
Inicio

   c <- (a * b)
   escreva("O salário bruto esta no valor de: " ,c , " R$")
   escreval("")
Fimprocedimento

//informar o valor imposto INSS
Procedimento calcinss(inss, slbruto: real)
var
  vlimposto: real
Inicio
   vlimposto <- (slbruto * inss) / 100
   escreval("")
   escreva("O valor do desconto do salário bruto é: ", vlimposto, " R$")
   escreval("")
   
   calcsalliq(slbruto,vlimposto)
Fimprocedimento

//calcular valor salário liquído
Procedimento calcsalliq (slbruto,vlimposto: real)
var
Inicio
   slliquido <- (slbruto - vlimposto)
   escreval("")
   escreva("O salário líquido será: ", slliquido:5:2, " R$")
Fimprocedimento

Inicio
   entrada()
   calcsalbruto(htrabalhadas,vlhora,slbruto)
   calcinss(inss,slbruto)

Fimalgoritmo