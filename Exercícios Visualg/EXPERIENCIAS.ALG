Algoritmo "EXPERIENCIAS"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/10/2021
Var
// Se��o de Declara��es das vari�veis
rato, sapo, coelho, n,i, quant, soma :inteiro
cobaia: caractere
 Prato, Psapo, Pcoelho: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   soma <- 0
   rato <- 0
   sapo <- 0
   coelho <- 0

   escreva("Quantos casos ser�o digitados? ")
   leia(n)
   
   para i de 1 ate n faca
     escreva("Quantidade de cobaias: ")
     leia(quant)
     escreva("Tipo de cobaia R/S/C: ")
     leia(cobaia)

     se cobaia = "r" entao
        rato <- rato + quant
     senao
        se cobaia = "s" entao
           sapo <- sapo + quant
        senao
           se cobaia = "c" entao
              coelho <- coelho + quant
           fimse
        fimse
     fimse


           soma <- soma + quant
           Prato <- rato / soma * 100
           Psapo <- sapo / soma * 100
           Pcoelho <- coelho / soma * 100
           

     fimpara
        escreval("Total de cobaias: ",soma)
        escreval("Total de ratos: ",rato)
        escreval("Total de sapos: ",sapo)
        escreval("Total de coelhos: ",coelho)
        escreval("Percentual de ratos: ",Prato:4:2,"%")
        escreval("Percentual de sapos: ",Psapo:4:2,"%")
        escreval("Percentual de coelhos: ",Pcoelho:4:2,"%")







Fimalgoritmo