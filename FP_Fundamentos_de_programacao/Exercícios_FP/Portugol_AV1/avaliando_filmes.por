programa
{
	funcao inicio()
	{
		real qtdEspectadores = 0.0, idade = 0.0, nota = 0.0, totIdade = 0.0, n1=0.0, n2 =0.0 , n3 = 0.0, totAvaliacao = 0.0
		real mediaIdades = 0.0, percentualN1 = 0.0 , percentualN2 =0.0 , percentualN3 = 0.0, mediaAvaliacao = 0.0
		cadeia avaliacaoFinal = ""

		escreva(" > Digite quantos espectadores o filme obteve: ")
		leia(qtdEspectadores)

		para(inteiro i = 1; i <= qtdEspectadores; i++ ) {
			escreva(" > Digite a idade do "+i+"º espectador: ")
			leia(idade)
			totIdade+=idade
			
			escreva(" > Digite a nota do "+i+"º espectador:\n ")
			escreva("3 - Ótimo\n ")
			escreva("2 - Bom\n")
			escreva(" 1 - Regular\n")
			leia(nota)
			totAvaliacao+=nota

			se(nota == 3) {
				n3+=1
			}se(nota == 2) {
				n2+=1
			}se(nota == 1) {
				n1+=1
			}
		}

		mediaIdades = (totIdade/qtdEspectadores)
		mediaAvaliacao = (totAvaliacao/qtdEspectadores)

		percentualN3 = (n3/qtdEspectadores)*100
		percentualN2 = (n2/qtdEspectadores)*100
		percentualN1 = (n1/qtdEspectadores)*100

		se ((mediaAvaliacao <=3) e (mediaAvaliacao>=2.5)) {
			avaliacaoFinal = "Ótimo"
		} se((mediaAvaliacao > 1.5) e (mediaAvaliacao<2.5)) {
			avaliacaoFinal = "Bom"
		} se((mediaAvaliacao >=1) e (mediaAvaliacao<=1.5)) {
			avaliacaoFinal = "Regular"
		}

		escreva("  > A quantidade total de espectadores do filme foi de: "+qtdEspectadores+" pessoas\n ")
		escreva(" > A media de das idades dos espectadores desse filme foi de:"+mediaIdades+"\n ")
		escreva(" > O percentual de cada opção foi de: \n ")
		escreva(" > Ótimo: "+percentualN3+"%\n ")
		escreva(" > Bom: "+percentualN2+"%\n ")
		escreva(" > Regular: "+percentualN1+"%\n ")
		escreva(" > A avaliação final do filme foi: "+avaliacaoFinal)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 694; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */