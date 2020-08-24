Algoritmo "matriz"
// Disciplina   : [Linguagem e Lógica de Programação]
// Data atual  : 14/08/2020
Var
matriz: vetor[0..3,0..2] de inteiro
linha, coluna:inteiro


Inicio
para linha de 0 ate 3 faca
  para coluna de 0 ate 2 faca
   escreval("Digite um número para inserir na matriz:")
   leia(matriz[linha,coluna])
       aleatorio 0, 1000
    leia(matriz[linha,coluna])
    aleatorio off
    escreval()
  fimpara
fimpara

//escrever um elemento da matriz na tela
escreval(matriz[0,1])
escreval()

//escrer a matriz toda na tela
para linha de 0 ate 3 faca
  para coluna de 0 ate 2 faca
     se coluna < 2 entao
        escreva(matriz[linha,coluna])
     senao
         escreval(matriz[linha,coluna])
     fimse
     fimpara
fimpara
     













Fimalgoritmo