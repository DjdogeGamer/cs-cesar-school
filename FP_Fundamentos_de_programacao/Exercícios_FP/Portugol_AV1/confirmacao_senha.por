programa
{
	funcao inicio()
	{
		cadeia senha, senhaConfirma
		logico confirma = falso

		enquanto (confirma != verdadeiro) {
			escreva("\n > Bem vindo, Digite sua senha: ")
			leia(senha)
	
			escreva(" > Confirme sua senha: " )
			leia(senhaConfirma)
	
			se(senha == senhaConfirma) {
				escreva(" > Senha confirmada! ")
				confirma = verdadeiro
			} senao {
				escreva(" > As senhas não são iguais, tente novamente ")
			}

		}
		escreva("\n -----[ Bem vindo! ]----- ")
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 468; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */