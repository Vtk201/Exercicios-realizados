Algoritmo "soma vetores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/11/2021
Var
// Seção de Declarações das variáveis 
   n,i: inteiro
   soma, media: real
   vet : vetor [0..9] de real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Quantos números vai digitar? ")
   leia(n)
   
   para i de 0 ate n-1 faca
     escreva("Digite um número: ")
     leia(vet[i])
   fimpara

   
   escreval
   para i de 0 ate n-1 faca
   escreval("Valores: ",vet[i])

   fimpara

   soma <- 0
   
   para i de 0 ate n-1 faca
      soma <- soma + vet[i]
   fimpara
   media <- soma / n
   
   escreval("Soma: ",soma)
   escreval("Média: ",media)
   
Fimalgoritmo