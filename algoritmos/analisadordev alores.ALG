Algoritmo "analisador de valores"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/8/2020
Var
   // Seção de Declarações das variáveis
   c , v0, v1, v2, v3, v4, v5, pd5, sm, par: inteiro
   md: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Para c <- 1 ate 1 faca
      escreva("Digite o 1° valor ")
      leia(v1)
      escreva("Digite o 2° valor ")
      leia(v2)
      escreva("Digite o 3° valor ")
      leia(v3)
      escreva("Digite o 4° valor ")
      leia(v4)
      escreva("Digite o 5° valor ")
      leia(v5)

      sm <- (v1 + v2 + v3 + V4 + v5)

      md <- sm / 5

      //verificar quais valores sao divisíveis por cinco

      Se(v1 % 5 = 0)Entao
         pd5 <- pd5 + 1
      Fimse

      Se(v2 % 5 = 0)Entao
         pd5 <- pd5 + 1

      Fimse

      Se(v3 % 5 = 0)Entao
         pd5 <- pd5 + 1

      Fimse

      Se(v4 % 5 = 0)Entao
         pd5 <- pd5 + 1

      Fimse
      Se(v5 % 5 = 0)Entao
         pd5 <- pd5 + 1
      Fimse

      //verificar se os valores sao nulos.

      Se(v1 = 0)Entao
         v0 <- v0 + 1

      Fimse
      Se(v2 = 0)Entao
         v0 <- v0 + 1

      Fimse
      Se (v3 = 0 )Entao
         v0 <- v0 + 1

      Fimse

      Se (v4 = 0)Entao
         v0 <- v0 + 1

      Fimse

      Se (v5 = 0)Entao
         v0 <- v0 + 1
      Fimse

      //verificar se os valores sao pares e soma-los.

      Se(v1 % 2 = 0)Entao
         par <- par + v1

      Fimse

      Se(v2 % 2 = 0)Entao
         par <- par + v2

      Fimse

      Se(v3 % 2 = 0)Entao
         par <- par + v3

      Fimse

      Se(v4 % 2 = 0)Entao
         par <- par + v4

      Fimse

      Se(v5 % 2 = 0)Entao
         par <- par + v5
      Fimse
      
      escreval("soma dos valores ", sm)
      escreval("média dos valores ", md:3:2)
      escreval("qt valores divisíveis por cinco ", pd5)
      escrevaL("valores nulos ", v0)
      escreval("soma dos valores pares ", par)
   Fimpara

Fimalgoritmo