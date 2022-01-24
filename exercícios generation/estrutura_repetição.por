programa
{
	inclua biblioteca Util
	inclua biblioteca Matematica --> mat
	// enquanto
	
	funcao inicio()
	{

// 1º exemplo
	
		/*inteiro contador = 0 
		
		enquanto(contador < 10)
			{
				escreva("\nBatata ",contador)

				contador = contador + 1
		*/
// 2º exemplo
		/*inteiro contador = 10
		cadeia a

		enquanto(contador > 10) 
			{
				escreva("\nBatata ", contador)
				leia(a)

				contador = contador + 1
			}
		*/
//3º exemplo
		/*inteiro contador = 10
		
		enquanto (contador > 0)
			{
				escreva(contador, " . ")

				contador = contador - 1
			}
		
		escreva("Booommmmm pisishishisw pow pow pow booom!")
		*/

// 4º exemplo
		
		/*
		  inclua biblioteca UTIL
	
	funcao inicio()
		inteiro contador = 10
		
			enquanto (contador > 0)
			{
				escreva(contador, " . ")
				contador = contador - 1

				util.aguarde(1000)
			}
		*/

// 5º exemplo

			/*inteiro contador = 1 
			real nota = 0.0, soma = 0.0

			enquanto(contador <= 4)
			{
				escreva(contador, "º Nota: ")
				leia(nota)

				soma = soma + nota
				
				contador = contador + 1
			}

			escreva("Média do Aluno: ", soma/4)
			*/

// 6º exemplo
			inteiro contador = 1 
			real nota = 0.0, soma = 0.0

			enquanto(contador <= 4)
			{
				escreva(contador, "º Nota: ")
				leia(nota)

				soma = soma + nota
				
				contador = contador + 1
			}

			mat.arredondar(soma/4, 1)
			
			escreva("Média do Aluno: ", soma/4)

			// ou escreva("Média do Aluno: ", mat.arredondar(soma/4, 1))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1461; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */