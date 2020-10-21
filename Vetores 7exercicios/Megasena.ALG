Algoritmo "Megasena"
// Descrição   : mostrar seus palpites para mega sena e os numeros sorteados
// Autor(a)    : Aleff Souza
// Data atual  : 20/10/2020
Var
sorteio: vetor[1..6]de inteiro
palpites:vetor[1..6]de inteiro
a,b,acertos:inteiro
Inicio
escreval("-----------------BEM-VINDO-A-MEGA-SENA-DA-ETEC----------------")
para a de 1 ate 6 faca
 escreval("digite os 6 palpites que você deseja em ordem:")
 leia(palpites[a])
fimpara


para a de 1 ate 6 faca
 sorteio[a]<-randi(60)+1
fimpara
 
para a de 1 ate 6 faca
 para b de 1 ate 6 faca
  se (palpites[a]= sorteio[b]) entao
  acertos <- acertos+1
  fimse
 fimpara
fimpara

para a de 1 ate 6 faca
 escreval("palpites",a,":",palpites[a])
fimpara

para b de 1 ate 6 faca
 escreval("sorteados",a,":",sorteio[b])
fimpara

escreval("acertou:",acertos)

escreval("OBRIGADO POR PARTICIPAR ;)")


Fimalgoritmo