Algoritmo "media ponderada"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/10/2021
Var
// Se��o de Declara��es das vari�veis 
n, i: inteiro
x, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   media <- 0
   escreva("Quantos casos voc� vai digitar: ")
   leia(n)
   
   para i de 1 ate n faca
     para i de 1 ate 3 faca
        escreva("Digite tr�s n�meros: ")
        leia(x)
        media <- media + x
     fimpara
     escreval("M�dia = ",(media / 3):4:1)
   fimpara
     escreval("FIM DA OPERA��O!")

Fimalgoritmo