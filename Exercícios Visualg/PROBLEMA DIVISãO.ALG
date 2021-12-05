Algoritmo "problema divisão"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/10/2021
Var
// Seção de Declarações das variáveis 
n, i: inteiro
numerador, denominador, divisao: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Quantos casos você vai digitar? ")
   leia(n)
   
   para i de 1 ate n faca
      escreva("Digite o numerador: ")
      leia(numerador)
      escreva("Digite o denominador: ")
      leia(denominador)

      se denominador = 0 entao
         escreval("DIVISÃO IMPOSSÍVEL")
      senao
         divisao <- numerador / denominador
         escreval("Divisão = ",divisao:3:2)
      fimse


   fimpara



Fimalgoritmo