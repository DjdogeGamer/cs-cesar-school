programa
{
	
	funcao inicio()
	{
		inteiro idade = 0, altura = 0   
		logico verificaIdade = falso, verificaAltura = falso

		enquanto(verificaIdade == falso e verificaAltura == falso) {
			escreva(" > Digite sua idade: ")
			leia(idade)
			se (idade<=0) {
				escreva("Idade inválida, digite novamente!\n ")
				leia(idade)
			} senao {
				verificaIdade = verdadeiro
			}
			
			escreva(" > Digite sua altura (em cm): ")
			leia(altura)

			se (altura == -1) {
				pare
			}
			
			se (altura<= 0) {
				escreva("Altura inválida, digite novamente!\n ")
				leia(altura)
			} senao {
				verificaAltura = verdadeiro
			}
		}

		se(altura >= 150 e idade >= 12) {
			escreva("  > Você pode andar na Barca Viking!\n ")
		} se (altura >= 140 e idade >= 14) {
			escreva(" > Você pode andar no Elevator of Death!\n ")		
		} se (altura >= 170 ou idade == 16) {
			escreva(" > Você pode andar no Final Killer!\n ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 476; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */