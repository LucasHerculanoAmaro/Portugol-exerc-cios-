programa
{
	/*
	Ter 18 anos ou mais...
	Saber Ler e Escrever...
	CPF
	*/
	
funcao inicio()
{
	// Coletando as variáveis
		cadeia nome
		inteiro idade
		real cpf
		caracter resposta

		escreva("\nNome: ")
		leia(nome)
		escreva("\nIdade: ")
		leia(idade)

	// condição aninhada

	se (idade >= 18) 
		{
			escreva("Legal, vamos continuar...")
			escreva("\nCPF [valor real]: ")
			leia(cpf)	
		}
		
			senao se (idade >= 16) 
			{
				escreva("Você tem autorização? [s | n]: ")
				leia(resposta)

					se (resposta == 's')
						{
							escreva("Ok, vamos continuar...")
							escreva("\nCPF [valor real]: ")
							leia(cpf)
						}
						
					senao
						escreva("Então, peça a seus pais")
			}

		senao 
		{
			escreva("Não podemos continuar...") 
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 577; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */