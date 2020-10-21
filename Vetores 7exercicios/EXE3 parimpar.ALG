Algoritmo "pareimpar"
// Descrição   : digita rum vetor de 10 posiçoes e mostrar os pares e impares
// Autor(a)    : Aleff Souza
// Data atual  : 20/10/2020
Var

vetores: vetor[1..10] de INTEIRO
a, qtpar, qtimpar: INTEIRO

Inicio
 escreval("--digite-abaixo--")
 para a de 1 ate 10 faca
  escreval("Digite um número para a posição",a,"ª:")
  leia(vetores[a])
 fimpara

para a de 1 ate 10 faca
  se((vetores[a]%2)= 0)entao
   escreval(vetores[a], " é par")
    qtpar <- qtpar + 1
    senao
   escreval(vetores[a], " é ímpar")
  qtimpar <- qtimpar + 1
 fimse
fimpara

escreval("---------------------------------------------")
escreval("Foram digitados ",qtpar, " números pares!")
escreval("Foram digitados ",qtimpar, " números impares!")
escreval("----------------------------------------------")
Fimalgoritmo