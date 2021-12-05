Algoritmo "aumento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/10/2021
Var
// Seção de Declarações das variáveis 
   salario, novoSalario, aumento:real
   porcentagem: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o salário do funcionário: ")
   leia(salario)

   se salario <= 1000.00 entao
      porcentagem <- 20

   senao
        se salario <= 3000.00 entao
           porcentagem <- 15
        senao
             se salario <= 8000.00 entao
                porcentagem <- 10
             senao
                porcentagem <- 5
             fimse
        fimse
   fimse
        aumento <- salario * porcentagem / 100
        
        
        novoSalario <- (salario * porcentagem / 100) + salario
     escreval("Novo salário: R$ ",novoSalario:4:2)
     escreval("Aumento: R$ ",aumento:4:2)
     escreval("Porcentagem: ",porcentagem,"%")






   

   

Fimalgoritmo