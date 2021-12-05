Algoritmo "glicose VISUALG"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/10/2021
Var
// Seção de Declarações das variáveis 
medida: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite a medida da glicose: ")
   leia(medida)
   se medida <= 100 entao
      escreva("normal")
   senao
        se (medida > 100) e (medida <= 140) entao
           escreva("elevado")
        senao
             escreva("Diabetes")
        fimse
   fimse








     // fiz com CASO mas ainda não dominava pra fazer tão rápido, mas consegui
     // fazer usando o SE, ta de boa
  // caso  medida <= 100
  //      escreva("Classificação normal")
  // caso  (medida > 100) e (medida <= 140)
  //      escreva("Classificação: elevado")
 //  caso medida > 140
 //       escreva("Classificação: diabetes")

Fimalgoritmo