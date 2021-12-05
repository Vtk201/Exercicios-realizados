Algoritmo "soma vetores A+B = C"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/11/2021
Var
// Seção de Declarações das variáveis 
   n, i, valoresA, valoresB: inteiro
   vetA: vetor[0..9] de inteiro
   vetB: vetor[0..9] de inteiro
   vetC: vetor[0..9] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Quantos valores terão cada vetor?")
   leia(n)
   escreval("Digite os valores do vetor A: ")
   para i de 0 ate n-1 faca
      leia(vetA[i])
   fimpara
   
   escreval("Digite os valores do vetor B: ")
   para i de 0 ate n - 1 faca
      leia(vetB[i])
   fimpara
   escreval
   escreval("Vetor resultante: ")
   para i de 0 ate n-1 faca
     vetC[i] <- vetA[i] + vetB[i]
     escreval(vetC[i])
   fimpara











Fimalgoritmo