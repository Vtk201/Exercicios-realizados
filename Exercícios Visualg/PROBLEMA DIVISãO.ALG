Algoritmo "problema divis�o"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/10/2021
Var
// Se��o de Declara��es das vari�veis 
n, i: inteiro
numerador, denominador, divisao: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Quantos casos voc� vai digitar? ")
   leia(n)
   
   para i de 1 ate n faca
      escreva("Digite o numerador: ")
      leia(numerador)
      escreva("Digite o denominador: ")
      leia(denominador)

      se denominador = 0 entao
         escreval("DIVIS�O IMPOSS�VEL")
      senao
         divisao <- numerador / denominador
         escreval("Divis�o = ",divisao:3:2)
      fimse


   fimpara



Fimalgoritmo