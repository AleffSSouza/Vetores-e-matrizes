Algoritmo "Listadecompras"
// Descri��o   : imprimir a lista de compras
// Autor(a)    : Aleff Souza
// Data atual  : 20/10/2020
Var
cont:inteiro
listadecompras:vetor[1..10] de caracter
Inicio

escreval("fa�a sua lista abaixo")

para cont de 1 ate 10 faca
 escreval("digite o",cont,"� item da lista:")
 leia(listadecompras[cont])
fimpara
 
para cont de 1 ate 10 faca
 escreval("O ",cont," item �:",listadecompras[cont])
fimpara

Fimalgoritmo