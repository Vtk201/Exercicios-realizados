Algoritmo "media ponderada"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/10/2021
Var
// Seção de Declarações das variáveis 
n, i: inteiro
x, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   media <- 0
   escreva("Quantos casos você vai digitar: ")
   leia(n)
   
   para i de 1 ate n faca
     para i de 1 ate 3 faca
        escreva("Digite três números: ")
        leia(x)
        media <- media + x
     fimpara
     escreval("Média = ",(media / 3):4:1)
   fimpara
     escreval("FIM DA OPERAÇÃO!")

Fimalgoritmo