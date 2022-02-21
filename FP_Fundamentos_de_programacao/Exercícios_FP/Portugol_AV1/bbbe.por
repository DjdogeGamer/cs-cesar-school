programa
{	
	funcao inicio()
	{
	// Aluno: Gustavo Henrique Cruz de Oliveira CC-B
	// Nota: Por algum motivo o Portugol Studio não compila com variáveis primariamente declaradas como vazias (em algumas situações).
	// Houveram dúvidas neste exercício, corrigir posteriomente.

	cadeia modelo1 = "" , modelo2 = ""
	inteiro PL = 0, PI = 0
	real CC = 0.0 , PFi = 0.0, PFa = 0.0 , Lucro = 0.0 , Imposto = 0.0
	logico mais_barato_M1 = falso, menos_imposto_M1 = falso, BBBE_M1 = falso
	logico mais_barato_M2 = falso, menos_imposto_M2 = falso, BBBE_M2 = falso
	
		para(inteiro i=1;i<3;i++) {	
			
			se(i == 1) {
				escreva("\n > Digite o modelo do carro "+i+" : ")
				leia(modelo1)
			}

			se(i == 2) {
				escreva("\n > Digite o modelo do carro "+i+" : ")
				leia(modelo2)	
			}
			
			escreva(" > Digite a porcentagem do lucro do carro "+i+" *sem o %* : ")
			leia(PL)
			PL/=100
			
			escreva(" > Digite a porcentagem do lucro do carro "+i+" *sem o %* : ")
			leia(PI)
			PI/=100

			escreva(" > Esceva o preço de fabrição do carro "+i+" : ")
			leia(PFa)

			escreva(" > Digite o consumo de combustível para cada Km do carro "+i+" : ")
			leia(CC)

			escreva("\n-----------------------------------------------------\n")		
			
			CC /=22
			Lucro = PL*PFi
			Imposto = PI*PFi + Lucro 
			PFi = PFa + Lucro + Imposto  

			se (CC * 30 * 10 < PFi ou (CC < PFa) e (CC>Lucro+Imposto)) {
				mais_barato_M1 = verdadeiro
				menos_imposto_M1 = verdadeiro
				BBBE_M1 = verdadeiro
				mais_barato_M2 = falso
				menos_imposto_M2 = falso
				BBBE_M2 = falso
				
			} senao {
				mais_barato_M1 = falso
				menos_imposto_M1 = falso
				BBBE_M1 = falso
				mais_barato_M2 = verdadeiro
				menos_imposto_M2 = verdadeiro
				BBBE_M2 = verdadeiro
								
			}
		}
		// Output
		escreva("\n-----------------------------------------------------\n")	
		escreva(" > O carro modelo "+modelo1+" é mais barato: "+mais_barato_M1+"\n")
		escreva(" > O carro modelo "+modelo2+" é mais barato: "+mais_barato_M2+"\n")
		escreva(" > O carro modelo "+modelo1+" tem menos imposto: "+menos_imposto_M1+"\n")
		escreva(" > O carro modelo "+modelo2+" tem menos imposto "+menos_imposto_M2+"\n")
		escreva(" > O carro modelo "+modelo1+" é um BBBE: "+BBBE_M1+"\n")
		escreva(" > O carro modelo "+modelo2+" é um BBBE: "+BBBE_M2+"\n")
		escreva("-----------------------------------------------------\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2374; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */