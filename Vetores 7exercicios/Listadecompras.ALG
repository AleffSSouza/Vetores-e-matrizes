Algoritmo "Listadecompras"
// Descrição   : imprimir a lista de compras
// Autor(a)    : Aleff Souza
// Data atual  : 20/10/2020
Var
cont:inteiro
listadecompras:vetor[1..10] de caracter
Inicio

escreval("faça sua lista abaixo")

para cont de 1 ate 10 faca
 escreval("digite o",cont,"° item da lista:")
 leia(listadecompras[cont])
fimpara
 
para cont de 1 ate 10 faca
 escreval("O ",cont," item é:",listadecompras[cont])
fimpara

Fimalgoritmo