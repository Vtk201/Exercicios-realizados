Algoritmo "par impar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/10/2021
Var
// Seção de Declarações das variáveis 
   n, i, numero: inteiro
   resultado: caractere

Inicio
// ''''''''''''''''''''MEU JEITO DE FAZER LOGO À BAIXO'''''''''''''''''''''''''''''''


   escreva("Quantos números serão digitados? ")
   leia(n)
   
   para i de 1 ate n faca
      escreva("Digite o ",(n+1)-i,"º número: ")

      leia(numero)
      se numero = 0 entao
         escreval("nulo")
      senao
         se numero % 2 = 0 entao
            se numero < 0 entao
               escreval("Par Negativo")
            senao
               escreval("Par Positivo")
            fimse
         senao
            se numero < 0 entao
               escreval("Ímpar Negativo")
            senao
               escreval("ìmpar Positivo")
            fimse
         
         fimse
         
         
      fimse
   fimpara




//'''''''''''''''''''''''MEU JEITO DE FAZER '''''''''''''''''''''''''''''''

//      se numero = 0 entao
//         resultado <- "NULO
//      senao
//         se (numero >= 0) e (numero % 2 <> 0) entao
//            resultado <- "ÍMPAR / POSITIVO"
//         senao
//           se (numero >= 0) e (numero % 2 = 0) entao
//              resultado <- "PAR POSITIVO"
//           senao
 //             se (numero < 0 ) e (numero % 2 <> 0) entao
  //               resultado <- "ÍMPAR NEGATIVO"
  //            senao
 //                  se (numero < 0 ) e (numero % 2 = 0) entao
  //                    resultado <- "PAR NEGATIVO"
  //                 fimse
  //            fimse
  //       fimse
  //        fimse
  //    fimse
 //     escreval(resultado)
 //  fimpara
   
   

   
   
   
   
   
   
   
   
   
Fimalgoritmo