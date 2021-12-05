Algoritmo "lanchonete menu"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/10/2021
Var
// Seção de Declarações das variáveis 
quantidade:inteiro
valor,codigo: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Código do produto comprado: ")
   leia(codigo)
   escreva("Quantidade comprada: ")
   leia(quantidade)
   
   escolha codigo
           caso 1
                valor <- 5.00 * quantidade
           caso 2
                valor <- 3.50 * quantidade
           caso 3
                valor <- 4.80 * quantidade
           caso 4
                valor <- 8.90 * quantidade
           caso 5
                valor <- 7.32 * quantidade
   fimescolha
   escreva("Valor a pagar: R$ ",valor:4:2)



Fimalgoritmo