Algoritmo "combust�vel"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/10/2021
Var
// Se��o de Declara��es das vari�veis 
   alcool, gasolina, diesel, cod: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   alcool <- 0
   gasolina <- 0
   diesel <- 0

   escreva("Digite um c�digo (1, 2, 3) ou 4 para finalizar: ")
   leia(cod)
   
   enquanto cod <> 4 faca
      escolha cod
         caso 1
           alcool <- alcool + 1
         caso 2
           gasolina <- gasolina + 1
         caso 3
           diesel <- diesel + 1
         fimescolha
   escreva("Digite um c�digo (1, 2, 3) ou 4 para finalizar: ")
   leia(cod)
   fimenquanto
   escreval("MUITO OBRIGADO!")
   ESCREVAl("Alcool: ",alcool)
   escreval("Gasolina: ",gasolina)
   escreval("Diesel: ",diesel)
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   

Fimalgoritmo