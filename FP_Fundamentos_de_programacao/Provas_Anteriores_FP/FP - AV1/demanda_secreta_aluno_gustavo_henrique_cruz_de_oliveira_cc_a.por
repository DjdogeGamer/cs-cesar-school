programa
{
	
	funcao inicio()
	{
		cadeia nome
		logico autorizado = falso
		inteiro tentativas = 0, senha, verificador
		
		escreva(" > Digite o nome do usuário: ")
		leia(nome)
		escreva(" > Digite a senha do usuário: ")
		leia(senha)

		enquanto(tentativas < 3 e autorizado == falso) {
			escreva(" > Digite o código verificador: ")
			leia(verificador)

		se(senha % verificador == senha e verificador % 3 == 0) {
				autorizado = verdadeiro
		}  senao{
			tentativas+=1
			escreva(" > verificador inválido! tentativas restantes: "+tentativas+"/3\n")
		}

	   }
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 560; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */