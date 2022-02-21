programa
{
	
	funcao inicio()
	{
		cadeia nomes[10]
		inteiro escolaridade[10]
		inteiro qtdBilhetes [10] 
		inteiro contador = 0 // vai quantas pessoas estão sendo processadas e qual pessoa está sendo processada
		inteiro precos_com_promocao[10]
		cadeia promocoesAplicadas[10]

		cadeia continuar = ""

		enquanto(continuar != "N") {

			escreva(" > Digite o seu nome: ")
			leia(nomes[contador])
			escreva(" > Digite sua escolaridade: ")
			leia(escolaridade[contador])
			
			se(escolaridade[contador]<1 ou escolaridade[contador]>5) {
				escreva(" > Digite uma escolaridade válida!: ")
				leia(escolaridade[contador])
			}
	
			escreva(" > Digite a quantidade de bilhetes que deseja comprar: ")
			leia(qtdBilhetes[contador])

			escolha(escolaridade[contador]) {
				caso 1:
				precos_com_promocao[contador] = qtdBilhetes[contador]*10
				promocoesAplicadas[contador] = "kid"
				pare
				caso 2:
				precos_com_promocao[contador] = qtdBilhetes[contador]*15
				promocoesAplicadas[contador] = "medio"
				pare
				caso 3:
				precos_com_promocao[contador] = qtdBilhetes[contador]*20
				promocoesAplicadas[contador] = "futuro"
				pare
				caso 4:
				precos_com_promocao[contador] = qtdBilhetes[contador]*5
				promocoesAplicadas[contador] = "ciência"
				pare
				caso 5:
				precos_com_promocao[contador] = qtdBilhetes[contador]*2
				promocoesAplicadas[contador] = "de respeito"
				pare
				caso contrario:
				escreva("Escolaridade inválida! ")		
				
			}
					
			escreva(" > Deseja continuar? (S/N)")
			leia(continuar)
			contador +=1

		}

		para(inteiro i = 0; i<contador; i++) {
			escreva("-------------------------------\n")
			escreva("Nome: "+nomes[i]+"\n")
			escreva("Preço: R$"+precos_com_promocao[i]+"\n")
			escreva("Promoção "+promocoesAplicadas[i]+" Aplicada!\n")
			escreva("-------------------------------\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 636; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */