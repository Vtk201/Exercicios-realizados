Algoritmo "dados - pessoas "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/11/2021
Var
// Seção de Declarações das variáveis 
   n, i, contMulheres, contHomens:inteiro
   menorAltura, maiorAltura, soma, media: real
   altura: vetor[0..99]de real
   genero: vetor[0..99]de caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Quantas pessoas serão digitadas?")
   leia(n)

   para i de 0 ate n-1 faca
      escreva("Altura da ",i+1,"º pessoa: ")
      leia(altura[i])
      escreva("Gênero da ",i+1,"º pessoa:")
      leia(genero[i])
   
   fimpara
   
   maiorAltura <- altura[0]
   menorAltura <- altura[0]
   para i de 1 ate n-1 faca
      se altura[i] > maiorAltura entao
         maiorAltura <- altura[i]
   
      fimse
      
      se altura[i] < menorAltura entao
         menorAltura <- altura[i]
      fimse
    fimpara
      escreval("Menor altura: ",menorAltura:4:2)
      escreval("Maior altura:", maiorAltura:4:2)
      
      
      soma <- 0
      contMulheres <- 0

      para i de 0 ate n-1 faca
         se genero[i] = "f" entao
            soma <- soma + altura[i]
            contMulheres <- contMulheres + 1
         fimse
      fimpara
      
      se contMulheres = 0 entao
         escreva("Não foi possível encontrar a média das mulheres")
      senao
         media <- soma / contMulheres
         escreva("Média das mulheres: ",media:4:2)
      fimse
         
      
      
      
      
      contHomens <- n - contMulheres
      escreval("Número de homens: ",contHomens:4:2)
      

   
   
fimalgoritmo