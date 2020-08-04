Algoritmo "semnome"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 3/8/2020
Var
   // Seção de Declarações das variáveis
   gol, _gol, dif, placar: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("------------------------------")
   escreval("        Partida de Futebol    ")
   escreval("------------------------------")

   escreva("Quantos gols bangu fez? ")
   leia(gol)

   escreva("Qaunto gols o vasco fez? ")
   leia(_gol)


   //Calcular a difrença de gols.

   Se (gol > _gol)Entao

      dif <- gol - _gol
   Senao

      dif <- _gol - gol

   Fimse

   escreval("Diferença de gols ", dif)
   
   
   Escolha dif
   Caso 0
        escreva("Partida empatada")
        
   Caso 1,2,3
        escreva("Partida normal")

   Outrocaso
            escreva("Marcada Goleada")
   Fimescolha
Fimalgoritmo