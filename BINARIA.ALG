algoritmo "Pesquisa Bin�ria"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
 // Autor : Luiz Fernando C. da Silva
 // Data : 17/08/2020
 var
 CONTADORA, CONTADORB: inteiro
 NUM, AUX: inteiro
 VET: vetor[1..10] de inteiro
 BUSCA: inteiro
 inicial, final, meio: inteiro
 dado_encontrado: logico

 inicio
para CONTADORA de 0 ate 1 faca
   para CONTADORB de CONTADORA + 1 ate 2 faca
      se VET[CONTADORA] > VET[CONTADORB] entao
         AUX <-VET[CONTADORB]
         VET[CONTADORB] <- VET[CONTADORA]
         VET[CONTADORA] <- AUX
      fimse
   fimpara
fimpara
 escreval ("Vetor ordenado. Preparado para busca bin�ria:")
 para CONTADORA de 1 ate 10 faca
    escreval(VET[CONTADORA])
 fimpara
 escreval()

 escreva ("Digite um valor para procurar no vetor:")
 leia (busca)

inicial <- 1
final <- 10
dado_encontrado <- falso
enquanto (inicial <= final) e nao dado_encontrado faca
   meio <- (inicial + final) DIV 2
   se VET[meio] = busca entao
      dado_encontrado <- verdadeiro
   fimse
   se VET[meio] > busca entao
      final <- meio - 1
   senao
      inicial <- meio + 1
   fimse
fimenquanto
se dado_encontrado = verdadeiro entao
  escreva ("Dado encontrado na posi��o", meio)
senao
  escreva ("Informa��o n�o encontrada no vetor")
fimse
fimalgoritmo