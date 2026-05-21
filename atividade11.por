programa
{
	
	funcao inicio()
	{
		real peso_de_peixe
		real excesso = 0.0
		real multa = 0.0

		escreva ("quantos quilos de peixe voce pescou: ")
		leia(peso_de_peixe)

		se (peso_de_peixe > 50){
			excesso = peso_de_peixe -50
			multa = excesso * 4.50

			escreva("voce pescou ",peso_de_peixe, " quilos de peixe . \n")
			escreva("o valor da multa sera ",multa, " R$ . \n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 379; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */