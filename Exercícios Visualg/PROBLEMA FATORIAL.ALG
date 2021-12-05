Algoritmo "problema fatorial"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/10/2021
Var
// Seção de Declarações das variáveis 
n, i,fatorial: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   fatorial <- 1
   escreva("Digite o valor de N: ")
   leia(n)
   se n <= 15 entao
      para i de 1 ate n faca
         fatorial <- fatorial * i
      fimpara
      escreva(fatorial)
   senao
      escreva("Valor muito alto!")
   
   
   fimse
   
   
   
   
   
   
   
   
   
   

Fimalgoritmo