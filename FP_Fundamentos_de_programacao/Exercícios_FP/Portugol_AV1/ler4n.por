programa
{
	
	funcao inicio()
	{
		inteiro n1,n2,n3,n4
		inteiro somaI = 0 , somaP = 0
		caracter somaPI 

		escreva("Digite o primeiro número ")
		leia(n1)

		escreva("Digite o segundo número ")
		leia(n2)
		
		escreva("Digite o terceiro número ")
		leia(n3)
		
		escreva("Digite o quarto número ")
		leia(n4)
		
		escreva("Digite I para verificar se o número é ímpar ou P para par ")
		leia(somaPI)

		se (somaPI == 'p' ou somaPI == 'P'){
			
			se(n1 % 2 == 0)
				somaI += n1
			se(n2 % 2 == 0)
				somaI += n2
			se(n3 % 2 == 0)
				somaI += n3
			se(n4 % 2 == 0)
				somaI += n4

			escreva("A soma dos números pares é: "+somaI)
				
			}

		se (somaPI == 'I' ou somaPI == 'i'){
			
			se(n1 % 2 == 1)
				somaP += n1
			se(n2 % 2 == 1)
				somaP += n2
			se(n3 % 2 == 1)
				somaP += n3
			se(n4 % 2 == 1)
				somaP += n4

			escreva("A soma dos número impares é: "+somaP)
				
			}
					
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 686; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */