algoritmo "Pesquisa Sequencial em Arrays"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
 // Autor : Luiz Fernando C. da Silva
 // Data : 17/08/2020
 var
 VET: vetor [1..3] de inteiro
 NUM, POSICAO: inteiro
 inicio

 PARA POSICAO DE 1 ATE 3 FACA
    ESCREVAL ("Digite um n�mero para inserir no array:")
    LEIA (VET[POSICAO])
 FIMPARA

 ESCREVAL ("Digite um n�mero para pesquisar no array:")
 LEIA (NUM)
 POSICAO <- 1

 ENQUANTO (POSICAO < 3) e (VET[POSICAO] <> NUM) FACA
    POSICAO <- POSICAO + 1
 FIMENQUANTO
 SE VET[POSICAO] = NUM ENTAO
    ESCREVA ("N�mero encontrado na posi��o ", POSICAO)
 SENAO
    ESCREVA ("N�mero n�o encontrado no array")
 FIMSE
 fimalgoritmo