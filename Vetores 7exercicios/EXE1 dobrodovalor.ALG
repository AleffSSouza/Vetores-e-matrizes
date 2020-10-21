Algoritmo "dobrodovalor"
// Descrição   : Amostro o dobro do valor do ultímo número digitido
// Autor(a)    : Aleff Souza
// Data atual  : 20/10/2020
Var
num:inteiro
vetorx:vetor[1..5] de inteiro

Inicio
escreval("---CALCULE O DOBRO LOGO ABAIXO---")
escreval("digite um numero:")
leia(vetorx[1])

para num de 2 ate 5 faca
 vetorx[num]<- vetorx [num-1]*2
fimpara

para num de 1 ate 5 faca
 escreval(vetorx[num])
fimpara

escreval("--OBRIGADO VOLTE SEMPRE--")

Fimalgoritmo