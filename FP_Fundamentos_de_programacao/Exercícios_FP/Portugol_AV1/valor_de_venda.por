programa
{ // valor de venda
	
	funcao inicio()
	{
		real precoCarro, valorTaxa, valorLucro, valorFinal

		escreva("Digite o preço inicial do carro: ")
		leia(precoCarro)

		escreva("Digite o valor da taxa de impostos: *Sem a '%' (Porcentagem) ")
		leia(valorTaxa)

		valorTaxa/=100 // Converte o qualquer inteiro de entrada em uma porcentagem em decimal.

		escreva("Digite o valor de lucro do vendedor: ")
		leia(valorLucro)

		valorFinal = (precoCarro+(valorTaxa*precoCarro)+valorLucro) // Expressão do valor final.

		escreva("O valor final do carro é: "+valorFinal)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 330; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */