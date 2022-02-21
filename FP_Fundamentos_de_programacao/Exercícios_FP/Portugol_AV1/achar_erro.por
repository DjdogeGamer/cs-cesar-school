programa
{
	
	funcao inicio()
	{
		inteiro num , quant_num = 0
		inteiro num1, num2, num3, num4, num5
		logico quant_num_no_ok = falso

		enquanto(quant_num_no_ok != verdadeiro) {
			escreva("Informe quantos número quer informar (no máximo 5)\n")
			leia(quant_num)

			se(quant_num > 5 ou quant_num < 0) {
				escreva("Escreva um número maior que 0 e menor que 5! \n")
			}senao {
				quant_num_no_ok = verdadeiro
			}
		}

		para(inteiro i = 0; i <= quant_num; i++ ){
			escreva("Informe um número (ou informa 0 para sair)\n")
			leia(num)
			se(num == 0) {
				pare
			}

			se(num % 2 == 0){
				escreva("O "+ num + " é PAR\n")
			} senao {
				escreva("O "+ num + " é IMPAR\n")
			}
		}
		escreva("fim do programa")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 67; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */