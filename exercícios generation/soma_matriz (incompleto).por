programa
{
	// Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
	
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro matrizN1 [4][6], matrizN2 [4][6], linha1, linha2, coluna1, coluna2, soma1, soma2

		para (linha1=0; linha1<4; linha1++)
		{
			para (coluna1=0; coluna1<6; coluna1++)
			{
				escreva("Posição [ ",linha1," ][ ",coluna1," ]: ")
				leia(matrizN1[linha1][coluna1])
				//matriz[linha][coluna] = Util.sorteia(10, 90)	
			}
		}
		
		para (linha2=0; linha2<4; linha2++)
		{
			para (coluna2=0; coluna2<6; coluna2++)
			{
				escreva("Posição [ ",linha2," ][ ",coluna2," ]: ")
				leia(matrizN2[linha2][coluna2])
				//matriz[linha][coluna] = Util.sorteia(10, 90)	
			}
		}

		limpa()

		para (linha1=0; linha1<4; linha1++)
		{
			para(coluna1=0; coluna1<6; coluna1++)
			{
				escreva("{ ", matrizN1[linha1][coluna1], " }")
				Util.aguarde(1000) // --> Caso queira observar ela sendo feita devadar.
			}
			escreva("\n")
			//leia(matrizN1)
		}
		
		para (linha2=0; linha2<4; linha2++)
		{
			para(coluna2=0; coluna2<6; coluna2++)
			{
				escreva("{ ", matrizN2[linha2][coluna2], " }")
				Util.aguarde(1000) // --> Caso queira observar ela sendo feita devadar.
			}
			escreva("\n")
			//leia(soma1)

		/*para (soma1;soma2)
		{
			soma=MatrizN1+MatrizN2
			escreva("A soma das Matrizes é: \n", MatrizN1 + MatrizN2)
			leia(soma2)
		}*/
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1371; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */