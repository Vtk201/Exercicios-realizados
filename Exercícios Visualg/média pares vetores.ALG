Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/11/2021
Var
// Seção de Declarações das variáveis 
   n, i, cont: inteiro
   vet: vetor[0..99] de inteiro
   media, soma: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Quantos elementos terão o vetor? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreva("Digite um número: ")
      leia(vet[i])
   fimpara

   cont <- 0
   soma <- 0

   para i de 0 ate n-1 faca
      se vet[i] % 2 = 0 entao
        soma <- soma + vet[i]
        cont <- cont + 1
      fimse
   fimpara

   se cont = 0 entao
     escreva("NENHUM NÚMERO PAR FOI DIGITADO.")
   fimse

   
   media <- soma / cont
   
   escreva("Média dos pares = ",media:4:1)
   
   
   
   
   
   

Fimalgoritmo