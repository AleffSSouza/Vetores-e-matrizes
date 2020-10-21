Algoritmo "media"
// Descrição   : calcular media dos alunos
// Autor(a)    : Aleff Souza
// Data atual  : 20/10/2020
Var
// Seção de Declarações das variáveis 
nome:vetor[1..5] de caracter
n1:vetor[1..5] de real
n2:vetor[1..5] de real
n3:vetor[1..5] de real
media:vetor[1..5] de real
a,total:inteiro
tmedia,umedia:real
Inicio
//primeira parte
escreval("----------------------------------------------------------")
 para a de 1 ate 5 faca
  escreva("Digite o nome do ",a,"ª aluno: ")
  leia(nome[a])

  escreva("Digite a primeira nota do(a) ", nome[a],": ")
  leia(n1[a])

  escreva("Digite a segunda nota do(a) ", nome[a],":")
  leia(n2[a])

  escreva("Digite a terceira nota do(a) ", nome[a],":")
  leia(n3[a])

  media [a] <- (n1[a] + n2[a] + n3[a])/3
  umedia <- umedia + media[a]
 limpatela
fimpara
escreval("----------------------------------------------------------")
//segunda parte
tmedia<- umedia/5

//terceira parte
escreval("----------------------------------------------------------")
escreval("NOTAS DOS ALUNOS ESTÁ LOGO ABAIXO")
escreval("----------------------------------------------------------")
para A de 1 ate 5 faca
  escreval(nome[a]: 15, "Média: ",media[a])
   se(media[a] > tmedia)entao
  total <- total + 1
   fimse
fimpara

escreval("----------------------------------------------------------")
escreval("Nessa sala tem ",total," alunos acima da média da turma que é: ",tmedia)
escreval("----------------------------------------------------------")

Fimalgoritmo