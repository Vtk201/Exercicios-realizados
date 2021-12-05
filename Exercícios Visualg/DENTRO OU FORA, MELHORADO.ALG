Algoritmo "dentro ou fora, melhorado"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/10/2021
Var
// Seção de Declarações das variáveis 
n, i, x, dentro, fora: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   dentro <- 0
   fora <- 0
   escreva("Quantos números você vai digitar? ")
   leia(n)
   
   para i de 1 ate n faca
       escreva("Digite o ",(n+1)-i,"º número: ")
       leia(x)

       se (x >= 10) e (x <= 20) entao
         dentro <- dentro + 1
       senao
         fora <- fora + 1
       fimse
   fimpara
   escreval(dentro," Dentro")
   escreval(fora," Fora")


Fimalgoritmo