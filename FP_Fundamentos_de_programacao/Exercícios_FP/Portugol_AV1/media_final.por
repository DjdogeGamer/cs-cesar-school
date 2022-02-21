programa
{	
	funcao inicio()
	{
		real a1,a2,a3, media

		escreva(" > Digite a primeira nota: ")
		leia(a1)
		escreva(" > Digite a segunda nota: ")
		leia(a2)
		escreva(" > Digite a terceira nota: ")
		leia(a3)

		media = (a1+a2+a3)/3

		se(media >= 7) {
			escreva(" > Parabéns, você passou! média:"+media)	 
		} se(media <7 e media >=5) {
			escreva(" > Recuperação. média: "+media)
		} se(media <5) {
			escreva(" > Você foi reprovado. média: "+media)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 328; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */