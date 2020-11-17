Algoritmo "MATRIZ2X3"
// Descrição   : mostrar uma matriz de 2x3 para ter base de como é
// Autor(a)    : Aleff Souza
// Data atual  : 03/11/2020
Var
matriz: vetor [1..2,1..3] de inteiro
a,b:inteiro
//x,y(a,b)
//praticamente igual um vetor(então pode usar de base um vetor antigo)
//o primeiro conjunto é sempre coluna e depois da virgula é as linhas da matriz
Inicio
escreval("---------------------------------")
//Entrada de processo da matriz
 para a de 1 ate 2 faca
 para b de 1 ate 3 faca
   escreva("Digite a os valores para montarmos uma matriz[",a, ",", b,"]:")
   leia(matriz[a,b])
 fimpara
 fimpara
//exibição da matriz organizada
 para a de 1 ate 2 faca
 para b de 1 ate 3 faca
   escreva(matriz[a,b]:3:0)
 fimpara
 escreval("")
 fimpara
 
escreval("---------------------------------")






Fimalgoritmo