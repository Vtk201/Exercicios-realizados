Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/11/2021
Var
// Seção de Declarações das variáveis 
   posicao, n, maiorNumero: inteiro
   i: inteiro
   vet: vetor[0..99] de inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Quantos números você vai digitar? ")
   leia(n)



   para i de 0 ate n-1 faca
     escreva("Digite um número: ")
     leia(vet[i])
   fimpara

   maiorNumero <- 0
   posicao <- 0
   
   para i de 0 ate n-1 faca
      se vet[i] > maiorNumero entao
      maiorNumero <- vet[i]
      posicao <- i+1
      fimse
   fimpara
   
   escreval("O maior número é: ",maiorNumero:4)
   escreval("A posição do maior número é: ",posicao)












Fimalgoritmo