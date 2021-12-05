Algoritmo "aprovados vetores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/11/2021
Var
// Seção de Declarações das variáveis 
   n,i: inteiro
   media: real
   nomes: vetor [0..99]de caractere
   notas1: vetor [0..99]de real
   notas2: vetor [0..99]de real

inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Quantos alunos serão digitados?")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreva("Digite nome, a primeira e segunda nota do", i+1,"º aluno")
      leia(nomes[i])
      leia(notas1[i])
      leia(notas2[i])
   fimpara
      
   escreva("Alunos aprovados: ")
   para i de 0 ate n-1 faca
      media <- (notas1[i]+notas2[i])/2
      se media >= 7 entao
        escreva(nomes[i]," média: ",media:4:2)
      fimse
   fimpara


















Fimalgoritmo