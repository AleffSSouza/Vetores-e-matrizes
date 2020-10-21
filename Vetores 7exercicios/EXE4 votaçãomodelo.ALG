Algoritmo "modelo"
// Descrição   :Fazer o programa que pegue os dados de uma votação de um desfile e mostar qual modelo ganhou
// Autor(a)    : Aleff Souza
// Data atual  : 20/10/2020
Var
// Seção de Declarações das variáveis 
modelo: vetor[1..6] de INTEIRO
por: vetor[1..6] de REAL
cont, a: INTEIRO
//a=x
//por=porcentagem

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 cont <- 1
 repita
  escreval("Votação do",cont,"ª Jurado, sua modelo escolhida é: ")
  escreval("--------------Modelo Larissa - Digite 1 --------------------")
  escreval("--------------Modelo Thayna - Digite 2 ---------------------")
  escreval("--------------Modelo Julia Gabriela - Digite 3--------------")
  escreval("--------------Modelo Sophia - Digite 4 ---------------------")
  escreval("--------------Modelo Juliana - Digite 5 --------------------")
  escreval("--------------Modelo Gabriela - Digite 6 -------------------")
  leia(a)

  enquanto (a<1) ou (a>6) faca
   escreval("Número Inválido, para votar escolha entre os valores: ")
   escreval("1, 2, 3, 4, 5 ou 6")
   leia(a)
  fimenquanto

  modelo[a] <- modelo[a] + 1

  por[a] <- (modelo[a]/10)* 100

  cont <- cont + 1
 ate(cont>10)

para a de 1 ate 6 faca

escreval("--------------------------------------------------------------")
  escreval("A Modelo",a," teve",por[a],"% dos votos. Ela teve",modelo[a]," votos!")
  escreval("------------------------------------------------------------")
fimpara


Fimalgoritmo