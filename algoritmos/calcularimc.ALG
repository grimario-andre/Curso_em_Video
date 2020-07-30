Algoritmo "calcular imc"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/7/2020
Var
   // Seção de Declarações das variáveis
   peso, altura, imc: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Peso KG: ")
   leia(peso)

   escreval("")

   escreva("Altura: ")
   leia(altura)

   imc <- peso / (altura * altura)

   escreval("IMC: ", imc:5:2)

   //Aplicar condicao
   Se (imc < 17)Entao
      escreva("Você esta muito abaixo do peso.")

   Senao
      Se(imc >= 17) E (imc < 18.5)Entao
         escreva("Você esta abaixo do peso.")

      Senao
         Se(imc >= 18.5) E (imc < 25)Entao
            escreva("Parabéns! Você esta no peso ideial.")

         Senao
            Se(imc >= 25)E (imc < 30)Entao
               escreva("Você estao com sobrepeso.")

            Senao
               se(Imc >= 30) E (imc <35)Entao
                  escreva("Você com obsidade.")

               Senao
                  se(imc >= 35) E (imc < 40)Entao
                     escreva("Você esta com obesidade severa.")
                  Senao
                     Se(imc > 40)entao
                        escreva("Você tem obesidade Mórbidae.")
                     Fimse
                  Fimse
               Fimse
            Fimse
         Fimse
      Fimse


   Fimse
Fimalgoritmo