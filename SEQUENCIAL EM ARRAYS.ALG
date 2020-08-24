algoritmo "Pesquisa Sequencial em Arrays"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
 // Autor : Luiz Fernando C. da Silva
 // Data : 17/08/2020
 var
 VET: vetor [1..3] de inteiro
 NUM, POSICAO: inteiro
 inicio

 PARA POSICAO DE 1 ATE 3 FACA
    ESCREVAL ("Digite um número para inserir no array:")
    LEIA (VET[POSICAO])
 FIMPARA

 ESCREVAL ("Digite um número para pesquisar no array:")
 LEIA (NUM)
 POSICAO <- 1

 ENQUANTO (POSICAO < 3) e (VET[POSICAO] <> NUM) FACA
    POSICAO <- POSICAO + 1
 FIMENQUANTO
 SE VET[POSICAO] = NUM ENTAO
    ESCREVA ("Número encontrado na posição ", POSICAO)
 SENAO
    ESCREVA ("Número não encontrado no array")
 FIMSE
 fimalgoritmo