Algoritmo "troco verificado"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/10/2021
Var
// Seção de Declarações das variáveis 
precoProduto, dinheiro, troco, calote: real
quantidade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Preço unitário do produto: ")
   leia(precoProduto)
   escreva("Quantidade comprada: ")
   leia(quantidade)
   escreva("Dinheiro recebido: ")
   leia(dinheiro)

   calote <- precoProduto * quantidade
   se dinheiro < calote entao
      escreva("Resta R$",calote - dinheiro:4:2," a ser pago, seu caloteiro safado. ")
   senao
   
   troco <- dinheiro - precoProduto * quantidade


   escreva("TROCO: R$",troco:4:2)
   fimse

Fimalgoritmo