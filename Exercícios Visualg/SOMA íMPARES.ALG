Algoritmo "soma �mpares"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/10/2021
Var
// Se��o de Declara��es das vari�veis 
   x, y, i, troca, soma: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite dois n�meros: ")
   leia(x)
   leia(y)
   
   se x > y entao
      troca <- x
      x <- y
      y <- troca
   fimse
   
   para i de (x + 1) ate (y - 1) faca
        se i % 2 <> 0 entao
        soma <- soma + i
        fimse
   
   fimpara
   escreva("A soma vale: ",soma)
   
   
   
   
   
   
   
Fimalgoritmo