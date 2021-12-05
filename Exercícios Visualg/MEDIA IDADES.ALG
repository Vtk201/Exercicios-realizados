Algoritmo "media idades"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/10/2021
Var
// Seção de Declarações das variáveis 
idade,soma,cont:inteiro
media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite as idades: ")
   leia(idade)
   
   media <- 0
   cont <- 0
   
   enquanto idade >= 0 faca

      soma <- soma + idade
      cont <- cont + 1
      leia(idade)
   fimenquanto

   se cont = 0 entao
      escreva("IMPOSSÍVEL CONTINUAR!!")
   SENAO

        media <- soma / cont
        escreva("Média: ",media:4:2)
   fimse




Fimalgoritmo