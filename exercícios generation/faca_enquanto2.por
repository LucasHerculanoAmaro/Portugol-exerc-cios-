programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
//Definição de variáveis
		inteiro valorx, valorA=0, contador = 1
		

		faca 
			{	
				//Entrada de dados
				
				escreva("Digite o ", contador,"º valor: ")
			
				//Saída de dados
				leia(valorx)
				valorA = valorA + valorx	
				contador = contador + 1
			}	
		enquanto (contador <=4)
		
			//Saída de dados
			escreva("\nParamos porque você informou um valor negativo!\nO resultado da soma é: ",valorA)


			mat.arredondar(valorA/4, 1)
			escreva("\nA Média da soma é: ", valorA/4)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 336; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */