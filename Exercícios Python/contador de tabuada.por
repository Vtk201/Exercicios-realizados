programa
{
	
	funcao inicio()
	{
		inteiro contador, limite, resultado, numero
		// valor das variáveis

		escreva("Digite um número para fazer a tabuada ")
		leia (numero)
		escreva(" Digite até quantas vezes o valor da tabuada :")
		leia(limite)
		// aqui ele inicia a tabuada tendo o valor multiplicado por zero
		contador = 0
		// sistema de repetição, atribuí o numero dado pelo usuário * o contador, e enquanto for menor ou igual 
		// ao limite, ele vai multiplicar sempre somando 1 ao contador.	
		faca{
			resultado = (numero * contador)
			escreva (numero + " X " + contador + " = " + resultado + "\n")
			contador ++
			
		}enquanto(contador<=limite)
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 502; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */