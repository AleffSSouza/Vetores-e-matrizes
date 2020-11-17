Algoritmo "Moradoresdepredio"
// Descrição   : Um prédio de 4 andares com 6 apartamentos em cada andar,faça um programa que registre a quantidade de moradores de cada apartamento e no final mostre.
// Autor(a)    : Aleff Souza
// Data atual  : 03/11/2020
Var
apartamento : vetor [1..4, 1..6] de INTEIRO
a, b, soma: INTEIRO
//a,b=x,y

Inicio
escreval("-------------------------------------------------------")

 para a de 1 ate 4 faca
 para b de 1 ate 6 faca
  escreva("Quantos moradores tem no seu apartamento[", a,",", b,"]? ")
  leia(apartamento[a,b])
 fimpara
 fimpara

  para a de 1 ate 4 faca
   escreva(a, "ª Andar: ")
  para b de 1 ate 6 faca
   escreva(apartamento[a,b]:5:0)
   soma<- soma + apartamento[a,b]
  fimpara
   escreval("")
  fimpara

escreval("Total de moradores = ", soma)

escreval("-------------------------------------------------------")



Fimalgoritmo