Algoritmo "Agendadepessoas"
// Descrição   : criar uma matriz que cadastrastre 4 pessoas com o nome, o E-mail e telefone9(celular). Exiba na tela os dados colocando cada cliente em uma linha e os dados nas colunas
// Autor(a)    : Aleff Souza
// Data atual  : 03/11/2020
Var
pessoa: vetor[1..4, 1..3] de CARACTERE
a: INTEIRO
//(colinha para não me perder na lógica)
//A=X
//pessoa=matriz
Inicio
escreval("------------------------------------------------------------------")
para a de 1 ate 4 faca
  escreva("NOME ",a,":")
  leia(pessoa[a,1])
  escreva("E-MAIL ",a,":")
  leia(pessoa[a,2])
  escreva("TELEFONE ",a,":")
  leia(pessoa[a,3])

limpatela
fimpara

escreval("-------------------INFORMAÇÕES JÁ PRENCHIDAS-------------------- ")
para a de 1 ate 4 faca
  escreval(pessoa[a,1]," | ", pessoa[a,2], " | ", pessoa[a,3])
fimpara
escreval("-------------------------------------------------------")



Fimalgoritmo