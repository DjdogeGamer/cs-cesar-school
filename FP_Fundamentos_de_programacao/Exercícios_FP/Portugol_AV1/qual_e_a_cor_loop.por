programa
{ // NOTA: "Acidentalmente" enviei o código do problema do rgb da lista 3 com o loop (Na minha cabeça a única solução era usar loop, para evitar bugs)... 
  //...e vi que na lista 4 você pediu com loop, Ou seja, estou enviando o mesmo código denovo...
  //...Não é a primeira que "pulo de assunto" nas listas, é que não estou acostumado, desculpe :(, -Gustavo Henrique.
	
	funcao inicio() {
		logico verificaValores = falso // valor booleano que sinaliza se os valores foram digitados corretamente.
		 
			inteiro r = 0, g = 0, b = 0

			//entrada
			enquanto(verificaValores !=verdadeiro) {
				escreva(" > Digite o valor de R (RED): ")
				leia(r)
		
				escreva(" > Digite o valor de G (GREEN): ")
				leia(g)
		
				escreva(" > Digite o valor de B (BLUE): ")
				leia(b)

				se((r >=0 e r <=255) e (g >=0 e g <=255) e (b >=0 e b <=255)) { // verifica se os valores estão corretos
					verificaValores = verdadeiro				
				}senao{
					verificaValores = falso
					escreva("Valores inválidos, digite novamente!\n")	
					}

			//saída
			} se (r == 0 e g == 0 e b == 0) { 
				escreva(" > A cor é: PRETO!\n ") // R = G = B = 0 
				
			} senao se(r == 255 e g == 255 e b == 255) {
				escreva(" > A cor é: BRANCO!\n ") // R = G = B = 255  
				
			} senao se((r == g e g == b) e (r > 0 e r < 255)) {
				escreva(" > A cor é: CINZA!\n ")  // R = G = B e 0 < R < 255 
				
			} se(r > g e r > b) {
				escreva(" > A cor é: VERMELHO!\n ") // R > (G e B)
				
			} senao se(g > r e g > b) {
				escreva(" > A cor é: VERDE!\n ") // G > (R e B)
				
			} senao se((b > g) e (b > r)) {
				escreva(" > A cor é: AZUL!\n ") // B > (G e R)
						
			} se(r == g e g == r e r > b e g > b) { 
				escreva(" > A cor é: AMARELO!\n ") // (R = G) > B
				
			} senao se (r == b e (r > g e b > g) ) {
				escreva(" > A cor é: MAGENTA!\n ") // (R = B) > G
				
			} senao se (g == b e(g > r e b > r)) {
				escreva(" > A cor é: CIANO!\n ") // (G = B) > R
				
			}			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 359; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */