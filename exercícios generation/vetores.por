programa
{
	
	funcao inicio()
	{
		cadeia nomes[3]
		inteiro cont
		
		para (cont=0; cont<3; cont++)
		{
			escreva(cont+1, "º Nome: ") //Cont+1 serve para numerar o nome após a escolha.
			leia(nomes[cont])
		}
		
		para (cont=0; cont<3; cont++) 
		{
			escreva(nomes[cont], ". ")
			// há essa opção ( escreva(nomes[0], ", ",nomes[1],", ", nomes[2], ", ") )
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 217; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */