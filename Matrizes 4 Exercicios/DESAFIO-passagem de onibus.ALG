Algoritmo "passagemdeonibus"
// Descrição   : vender lugares dentro de um onibus
// Autor(a)    : Aleff Souza
// Data atual  : 16/11/2020
Var
poltrona: VETOR[1..48] de REAL
menu,cont,i,j,p,quantidade: INTEIRO
soma,valor: REAL
inicio

valor<- 12.5


para i de 1 ate 48 faca
poltrona[i] <- i
fimpara


menu <- 0


enquanto menu <> 3 faca
escreval ("--------------- ESCOLHA:-------------------------------")
escreval ("--------------- 1- Mapa de Poltronas do Ônibus --------")
escreval ("--------------- 2- Venda de Passagens -----------------")
escreval ("---------------- 3- Sair ------------------------------")
leia(menu)
          //conjunto1
           se(menu = 1)entao
           cont <-1
           para j de 1 ate 12 faca
           escreval (poltrona[cont]:5, " ", poltrona[cont+1]:5, "  ", poltrona[cont+2]:5, " ", poltrona[cont+3]:5)
           cont <- cont+4
           fimpara
           senao
             //conjunto2
             se (menu = 2)entao
             escreval("Quantos ingressos deseja comprar?")
             leia(quantidade)
             para p de 1 ate quantidade faca
             escreval("Qual a poltrona desejada?")
             leia(i)
                 //conjunto3
                 se(poltrona[i] = 0)entao
                 escreval ("Poltrona ocupada. Verifique novamente o mapa!:")
                 cont <- 1
                 para j de 1 ate 12 faca
                 escreval(poltrona[cont]:5, " ", poltrona[cont+1]:5,)
                 cont <- cont+4
                 fimpara
                    //conjunto4
                    senao
                    poltrona[i] <- 0
                    escreval ("Poltrona ", i, " vendida!")
                    fimse
                    fimpara
                    soma<- quantidade * valor
                    escreval("Valor Total da compra de ingressos: ",soma)
         //conjunto5
         senao
         escreval ("Escolha uma opcao valida!!! ")
         fimse
         fimse
         fimenquanto



Fimalgoritmo