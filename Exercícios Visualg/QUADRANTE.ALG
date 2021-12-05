Algoritmo "quadrante"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/10/2021
Var
// Seção de Declarações das variáveis 
   x, y: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Digite os valores das coordenadas X e Y: ")
   leia(x)
   leia(y)
   
   enquanto (x <> 0) e (y <> 0) faca
      se (x > 0) e (y > 0) entao
         escreval("QUADRANTE Q1")
      senao
         se (x < 0) e (y > 0) entao
            escreval("QUADRANTE Q2")
         senao
            se (x < 0) e (y < 0) entao
               escreval("QUADRANTE Q3")
            senao
               escreval("QUADRANTE Q4")
            fimse
         fimse
      fimse
   escreva("Digite os valores das coordenadas X e Y: ")
   leia(x)
   leia(y)
   fimenquanto
   
   
   
   
   
   
   
   
   
   
   
   
Fimalgoritmo