Algoritmo "vetoresordenados"
// Descrição   : fazer um vetor(10 posiçoes) que mostre o numero que colocou aleatoriamente de forma ordenada, crescente ou decresente
// Autor(a)    : Aleff Souza
// Data atual  : 21/10/2020
Var
// Seção de Declarações das variáveis 
vetores: vetor[1..10] de INTEIRO
aux, a, b: INTEIRO
//aux=auxiliar
//pensar a e b como x e y,usado em ordem alfabetica para não se pérde caso tenha mais
Inicio

para a de 1 ate 10 faca
 vetores[a] <- randi(100) + 1
 escreval(vetores[a])
fimpara

para a de 1 ate 9 faca
 para b de a+1 ate 10 faca
  se(vetores[a] > vetores[b])entao
   aux <- vetores[a]
    vetores[a] <- vetores[b]
   vetores[b] <- aux
  fimse
 fimpara
fimpara


escreval("-_-_-_VETORES ORDENADOS-_-_-_")
para a de 1 ate 10 faca
 escreval(vetores[a])
fimpara


Fimalgoritmo