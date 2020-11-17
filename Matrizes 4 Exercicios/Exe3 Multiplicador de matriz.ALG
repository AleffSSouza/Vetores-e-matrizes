Algoritmo "multiplicarmatriz"
// Descrição   : uma matriz 4 x 4 com valores inteiros depois coloque um valor  e multiplique cada elemento da matriz por esse valor e Mostre a nova matriz depois.
// Autor(a)    : Aleff Souza
// Data atual  : 03/11/2020
Var
matriz: vetor[1..4, 1..4] de INTEIRO
a, b, valor: INTEIRO
//a,b(x,y)

Inicio
escreval("-------------------------------------")

 para a de 1 ate 4 faca
 para b de 1 ate 4 faca
  escreva("matriz[", a, ",", b,"] : ")
  leia(matriz[a,b])
 fimpara
 fimpara

escreva("Digite um valor para MULTIPLICAR a matriz ja existente aqui: ")
leia(valor)

 para a de 1 ate 4 faca
 para b de 1 ate 4 faca
  escreva(matriz[a,b]*valor:4:0)
 fimpara
  escreval("")
 fimpara
 
 
escreval("-------------------------------------")




Fimalgoritmo