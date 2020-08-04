Algoritmo "semnome"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 3/8/2020
Var
   // Seção de Declarações das variáveis
   med, n1, n2 : real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("--------------------------------")
   escreval("            MÉDIA ESCOLAR       ")
   escreval("--------------------------------")

   escreva("Digite a 1° nota ")
   leia(n1)

   escreval("")

   escreva("Digite a 2° nota ")
   leia(n2)

   //exeutar o calculo para obter a média.
   med <- (n1 + n2) / 2

   escreval("Média ", med)

   //verificar a média.
   Se(med <= 10) E (med >= 9)Entao

      escreva("Classificação A")
   Senao
      Se(med < 9) E (med >= 7)Entao

         escreva("Classificação B")
      Senao
         Se(med < 7 ) E (med >= 5)Entao

            escreva("Classificação C")
         Senao
            Se(med < 5) E (med >= 3)Entao

               escreva("Classificação D")
            Senao
                 escreva("Classicação F")
            Fimse
         Fimse
      Fimse
   Fimse

Fimalgoritmo