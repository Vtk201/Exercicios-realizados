Algoritmo "soma ímpares"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/10/2021
Var
// Seção de Declarações das variáveis 
   x, y, i, troca, soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite dois números: ")
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