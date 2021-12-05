Algoritmo "operadora"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/10/2021
Var
// Seção de Declarações das variáveis 
   minutos: inteiro
   valorPago: real

Inicio
// essa foi a forma que eu fiz antes de ver como o professor respondeu
  // escreva("Digite a quantidade de minutos: ")
  // leia(minutos)
  // se minutos <= 100 entao
   //   escreva("O valor à ser pago é de: R$ 50,00")
 //  senao
  //      valorPago <- minutos - 100
    //    escreva("O valor a ser pago é de: ",valorPago *2 + 50)
  // fimse

  escreva("Digite a quantidade de minutos: ")
  leia(minutos)
  
  valorPago <- 50.0
  se minutos > 100 entao
     valorPago <- valorPago + 2 * (minutos - 100)
  fimse
  escreva("Valor a ser pago é de: R$ ",valorPago)
  
  
  
Fimalgoritmo