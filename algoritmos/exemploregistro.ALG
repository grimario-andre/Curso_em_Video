Algoritmo "semnome"
tipo
 CAD_ALUNO = registro
 NOME : caracter
 NOTA : real
 fimregistro
var
 ALUNO :CAD_ALUNO
 brimestre: vetor [1..4] de real
 i, j : inteiro
inicio
 // Leitura
 leia(ALUNO.NOME)
 Para i<- 1 ate 4 passo 1 faca
      leia(ALUNO.NOTA)
      brimestre[i]<-ALUNO.NOTA
 Fimpara
fimalgoritmo