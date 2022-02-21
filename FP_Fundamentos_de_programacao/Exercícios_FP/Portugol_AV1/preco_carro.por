programa
{
	
	funcao inicio()
	{
		// input	
		
		real precoFinalCarro , PF, PLD, PI , lucroDis, impostos

		//Valor Final do Carro = PF + PF*PLD + PF * PI
 
		escreva("Digite o preço de fábrica do carro: ")
		leia(PF)
		
		escreva("Escreva a porcentagem de lucro do distribuidor *Sem %: ")
		leia(PLD)
		PLD/=100
		
		escreva("Escreva a porcentagem de impostos *Sem %: ")
		leia(PI)
		PI/=100

		lucroDis = PF*PLD
		impostos = PF*PI
		
		precoFinalCarro = PF + lucroDis + impostos

		escreva("O preco final do carro é: "+precoFinalCarro+" Reais. \n")
		escreva("O lucro do distribuidor foi de: "+lucroDis+" Reais. \n")
		escreva("O valor dos impostos foram de: "+impostos+" Reais. \n")
		escreva("FIM. ")	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 684; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */