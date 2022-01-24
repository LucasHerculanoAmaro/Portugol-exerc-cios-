programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
		{
			//definindo a variável
				real pesoTomate, excesso, multa, soma
		
			//iniciando a situação
				escreva("Quantos pesos você está levando?: ")
				leia(pesoTomate)

				escreva("Quantos kilos a mais você está levando?: ")
				leia(excesso)

			//iniciando a condição
				se (pesoTomate<=50)	
					{
						escreva("você não pagará a multa.")
					}
				senao se (pesoTomate>=50)
					{
						escreva("você pagará multa.\n")
					}

			//definindo valor da multa
		
				se (excesso>=1)
					{
						escreva("Você pagará este valor de multa de ",excesso*4.00," Reais.\n")
						escreva("O preço final será de ",excesso*4.00+(pesoTomate)," Reais.")
					}
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 318; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */