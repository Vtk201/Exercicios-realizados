Algoritmo "cordenadas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/10/2021
Var
// Se��o de Declara��es das vari�veis 
   x, y:real
   quadrante: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Valor de X: ")
   leia(x)
   escreva("Valor de Y: ")
   leia(y)
   
   se (x > 0) e (y > 0) entao
      escreva("Q1")
   senao
        se (x < 0) e (y < 0) entao
           escreva("Q3")
        senao
             se (x < 0) e (y > 0) entao
                escreva("Q2")
             senao
                 se (x > 0) e (y < 0) entao
                    escreva("Q4")
                 senao
                      se (x = 0) e (y = 0) entao
                         escreva("Origem")
                      senao
                           se (x = 0) e (y > 0) ou (y < 0) entao
                              escreva("Eixo Y")
                           senao
                                se (y = 0) e (x < 0) ou (x > 0)entao
                                   escreva("Eixo X")
                                fimse
                           fimse
                      fimse
                 fimse
             fimse
        fimse
                           
   fimse


Fimalgoritmo