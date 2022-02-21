programa
{
	
	funcao inicio()
	{
		inteiro valorEntrada = 0, saida = 0
		inteiro N200 = 0, N100 = 0, N50 = 0, N20 = 0, N10 = 0, N5 = 0 , N2 = 0, N1= 0

		escreva(" > Digite o valor em R$: ")
		leia(valorEntrada)

		enquanto(verdadeiro) {
			se(valorEntrada % 200 == 0) {
				N200= valorEntrada/200
				
			}senao se(valorEntrada % 100 == 0) {
				N100= valorEntrada/100
				
			} senao se(valorEntrada % 50 == 0) {
				N50= valorEntrada/50
				
			} senao se (valorEntrada % 20 == 0) {
				N20= valorEntrada/20
				
			} senao se (valorEntrada % 10 == 0) {
				N10= valorEntrada/10
				
			} senao se (valorEntrada % 5 == 0) {
				N5= valorEntrada/5
				
			} senao se (valorEntrada % 2 == 0) {
				N2= valorEntrada/2
				
			} senao se (valorEntrada % 1 == 0) {
				N1= valorEntrada/1
			}
			pare
				
		}

		escreva(" > Células disponíveis para o valor:\n ")
		escreva(">R$ 200:"+N200+"\n")
		escreva(" >R$ 100:"+N100+"\n")
		escreva(" >R$ 50: "+N50+"\n")
		escreva(" >R$ 20: "+N20+"\n")
		escreva(" >R$ 10: "+N10+"\n")
		escreva(" >R$ 5:  "+N5+"\n")
		escreva(" >R$ 2:  "+N2+"\n")
		escreva(" >R$ 1:  "+N1+"\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 567; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */