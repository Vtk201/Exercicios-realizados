Algoritmo "problema abaixo da média"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/11/2021
Var
// Seção de Declarações das variáveis 
   n, i: inteiro
   vet: vetor[0..99]de real
   media, soma: real
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Quantos elementos vai ter o vetor? ")
   leia(n)
   
   para i de 0 ate n-1 faca
     escreva("Digite um número: ")
     leia(vet[i])
   fimpara
   
   soma <- 0
   para i de 0 ate n-1 faca
      soma <- soma + vet[i]
   fimpara
   
   media <- soma / n

   escreval

   escreval("Média do vetor: ",media:5:3)

   escreval

   escreval("Elementos abaixo da média:")
   para i de 0 ate n-1 faca
      se vet[i] < media entao
        escreval(vet[i]:3:1)
      fimse
   fimpara
     







Fimalgoritmo