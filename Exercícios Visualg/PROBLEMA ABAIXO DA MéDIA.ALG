Algoritmo "problema abaixo da m�dia"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/11/2021
Var
// Se��o de Declara��es das vari�veis 
   n, i: inteiro
   vet: vetor[0..99]de real
   media, soma: real
   

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Quantos elementos vai ter o vetor? ")
   leia(n)
   
   para i de 0 ate n-1 faca
     escreva("Digite um n�mero: ")
     leia(vet[i])
   fimpara
   
   soma <- 0
   para i de 0 ate n-1 faca
      soma <- soma + vet[i]
   fimpara
   
   media <- soma / n

   escreval

   escreval("M�dia do vetor: ",media:5:3)

   escreval

   escreval("Elementos abaixo da m�dia:")
   para i de 0 ate n-1 faca
      se vet[i] < media entao
        escreval(vet[i]:3:1)
      fimse
   fimpara
     







Fimalgoritmo