Algoritmo "seletordepessoas"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/8/2020
Var
   // Seção de Declarações das variáveis
   sexo, resp:caractere
   cabelo, m, f, idade, ccabelo:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("======================================")
   escreval("          SELETOR DE PESSOAS          ")
   escreval("======================================")

   Repita
      escreva("Qual é o sexo? [M / F] ")
      leia(sexo)

      //verificar se o usário vai digitar o solicitado.
      Se (sexo = "M") OU (sexo = "F") Entao
         sexo <- sexo
      Senao
         Repita
            escreval("Sexo inválido, digite novamente. ")
            escreva("Qual é o sexo? [M /F]")
            leia(sexo)
         Ate (sexo = "M") OU (sexo = "F")
      Fimse

      escreval("")

      escreva("Qual é a idade? " )
      leia(idade)

      //verificar se idade e um número inteiro
      //Não consegui verificar se o número inteiro.
      Repita
         Se (idade <= 0)Entao
            escreval("Idade invalida, digite novamente ")
            escreva("Qual é a idade ")
            leia(idade)
         Fimse
      Ate(idade >= 1)

      escreval("")

      //verificar se o usário vai digitar o solicitado.
      Repita
         escreval("Qual a cor do cabelo? ")
         escreval("[1] Preto ")
         escreval("[2] Castanho ")
         escreval("[3] Loiro ")
         escreval("[4] Ruivo ")
         escreval("")
         leia(ccabelo)
         escreval("")
      Ate (ccabelo = 1) OU (ccabelo = 2) OU (ccabelo = 3) OU (ccabelo = 4) Faca

      escreval("")

      //impedir que o usário use outros valores.
      Repita
         escreva("Quer continuar? [S/N] ")
         leia(resp)
      Ate (resp = "S") OU (resp = "N")

      escreval("")

      //verificar quantas vezes a sequencia vai se repitir
      Se (sexo = "M") E (idade >= 18) E (ccabelo = 2) Entao
         m <- m + 1
      Senao
         Se(sexo = "F") E (idade >= 25) E (idade <= 30) E (ccabelo = 3)Entao
            f <- f + 1
         Fimse
      Fimse

   Ate (resp = "N")

   escreval("Total de homens maior de idade, com cabelos castanhos ", m)

   escreval("Toral de mulheres com idade entre 25 e 30 com cabelos loiros ",f)

Fimalgoritmo