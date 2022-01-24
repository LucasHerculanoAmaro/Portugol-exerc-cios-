programa
{
	
	funcao inicio()
	{
//Definição das variáveis
		inteiro numero[4], x

//Entrada de dados
		para (x=0; x<4; x++)
			{
				escreva("Entre com um número: ")
				leia(numero[x])		
			}

//Saída de dados
		para (x=3; x>=0; x--)
			{
				escreva("\n O maior número é: ",numero[x])
			}
	}
}
		
		/*para (x=0; x<4; x++)
		{
			escreva("\n Valor Posição ",x+1,":",numero[x])
		}
		*/
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 287; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */