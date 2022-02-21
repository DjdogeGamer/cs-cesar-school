programa
{
	
	funcao inicio()
	{
		real l1 = 0, l2 = 0, l3 = 0

		escreva(" > Digite o 1 lado do triângulo: ")
		leia(l1)
		
		escreva(" > Digite o 2 lado do triângulo: ")
		leia(l2)
		
		escreva(" > Digite o 3 lado do triângulo: ")
		leia(l3)

		se(l1 == l2 e l2 == l3) {
			escreva(" > O triângulo é equilátero. ")
		} senao se (l1 == l2 ou l2 == l3) {
			escreva(" > O triângulo é isósceles. ")
		} senao se (l1 != l2 e l2 != l3) {
			escreva(" > O triângulo é escaleno. ")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 479; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */