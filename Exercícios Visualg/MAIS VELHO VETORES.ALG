Algoritmo "mais velho vetores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/11/2021
Var
// Seção de Declarações das variáveis 
   n, i, maior, posmaior: inteiro
   nomes: vetor[0..99] de caractere
   idades: vetor [0..99]de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Quantas pessoas você vai digitar?")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreval("Dados da ", i + 1,"º pessoa: ")
      escreva("Nome: ")
      leia(nomes[i])
      escreva("Idade: ")
      leia(idades[i])
      
   fimpara

   maior <- idades[0]
   posmaior <- 0
   
   para i de 0 ate n-1 faca
      se idades[i] > maior entao
        maior <- idades[i]
        posmaior <- i
        
      fimse
   fimpara

   escreva("Pessoa mais velha: ",nomes[posmaior])



Fimalgoritmo