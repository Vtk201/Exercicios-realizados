Algoritmo "problema fatorial"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/10/2021
Var
// Se��o de Declara��es das vari�veis 
n, i,fatorial: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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