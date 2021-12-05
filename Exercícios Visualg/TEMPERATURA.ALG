Algoritmo "temperatura"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/10/2021
Var
// Seção de Declarações das variáveis 
   c,f,temperatura:real
   opcao:caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite C para Celsius ou F para Fahrenheit: ")
   leia(opcao)
   se opcao = "c" entao
      escreva("Digite a temperatura em Celsius: ")
      leia(c)
      c <- c * 1.8 + 32
      escreva("Temperatura equivalente em Fahrenheit: ",c:4:2,"º")
   senao
        se opcao = "f" entao
           escreva("Digite a temperatura em Fahrenheit: ")
           leia(f)
           f <- (f - 32)/ 1.8
           escreva("Temperatura equivalente em Celsius: ",f:4:2,"º")
        fimse
   fimse
   

          // as duas deram certo
          
          
       // caso 1
       // escreva("Digite a temperatura em Celsius: ")
      //  leia(c)
     //   c <- c * 1.8 + 32
       // escreva("Temperatura equivalente em Fahrenheit: ",c:4:2,"º")
        //caso 2
 //       escreva("Digite a temperatura em Fahrenheit: ")
   //     leia(f)
     //   f <- (f - 32)/ 1.8
       // escreva("Temperatura equivalente em Celsius: ",f:4:2,"º")
//fimescolha

Fimalgoritmo