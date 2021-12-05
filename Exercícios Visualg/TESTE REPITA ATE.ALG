Algoritmo "teste repita ate"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/10/2021
Var
// Seção de Declarações das variáveis 
   c, f: real
   resp: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   repita
      escreva("Digite a temperaduta en Celsius: ")
      leia(c)
      F <- 9 * c / 5 + 32
      escrevaL("Equivalente em Fahrenheit: ",f:3:1)
      escreva("Deseja repetir (s/n) ")
      leia(resp)
   ate resp <> "s"
   
   
   
Fimalgoritmo