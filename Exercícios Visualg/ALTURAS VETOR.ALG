Algoritmo "Alturas Vetor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/11/2021
Var
// Se��o de Declara��es das vari�veis 
   n, i: inteiro
   nome : vetor [0..9] de caractere
   idade : vetor [0..9] de inteiro
   altura : vetor [0..9] de real
   soma, media, porcentagem: real
   cont: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Quantas pessoas ser�o digitadas? ")
   leia(n)
   para i de 0 ate n-1 faca

     escreva("Dados da ",i+1,"� pessoa: ")
     escreva("Nome: ")
     leia(nome[i])
     escreva("Idade: ")
     leia(idade[i])
     escreva("Altura: ")
     leia(altura[i])
     fimpara


   soma <- 0
   para i de 0 ate n-1 faca
     soma <- soma + altura[i]
   fimpara

   media <- soma / n
   escreval
   escreval("Altura m�dia: ",media:4:2)

   cont <- 0
   para i de 0 ate n-1 faca
      se idade[i] < 16 entao
        cont <- cont + 1
      fimse
   fimpara

   porcentagem <- cont * 100 / n
   escreval("Pessoas com menos de 16 anos: ",porcentagem:4:2,"%")

   para i de 0 ate n-1 faca
      se idade[i] < 16 entao
        escreval(nome[i])
      fimse
   fimpara




Fimalgoritmo