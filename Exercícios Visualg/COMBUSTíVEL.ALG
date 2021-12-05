Algoritmo "combustível"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/10/2021
Var
// Seção de Declarações das variáveis 
   alcool, gasolina, diesel, cod: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   alcool <- 0
   gasolina <- 0
   diesel <- 0

   escreva("Digite um código (1, 2, 3) ou 4 para finalizar: ")
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
   escreva("Digite um código (1, 2, 3) ou 4 para finalizar: ")
   leia(cod)
   fimenquanto
   escreval("MUITO OBRIGADO!")
   ESCREVAl("Alcool: ",alcool)
   escreval("Gasolina: ",gasolina)
   escreval("Diesel: ",diesel)
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   

Fimalgoritmo