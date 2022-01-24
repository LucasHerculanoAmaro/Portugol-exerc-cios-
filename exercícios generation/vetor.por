programa
{
	/* Vetor
	Importante ressaltar que quando falamos de vetores, precisamos informar de 
	imediato o seu tamanho e por padrões de boas práticas, criamos um vetor
	de acordo com a quantidade exata de informações que serão armazendas por 
	ele... Em portugol, devido a limitações da "linguagem", algumas possibilidades
	comuns em outros cenários, não podem ser executadas.*/
	
	funcao inicio()
	{
		/* criando um vetor do tipo cadeia, com o nome de "nomes", que é capaz
		de armazenar 4 elementos, sempre respeitando o tipo de dado mencionado
		no momento da criação do vetor.*/
		cadeia nomes[4]  
		
		inteiro cont // criando a variável que vai ajudar o nosso laço 'PARA'


		/*Laço para precisa obrigatóriamente de um início, fim e o passo que a 
		contagem deve ocorrer, desta forma posicionamos os elementos exatamente
		na ordem abaixo*/
		
		//      inicio        fim         passo
		para (  cont=0;     cont<3;      cont++    ) {
			
			/* tudo que estiver dentro as {} do laço, será repetido de acordo
			com a contagem que foi configurada na linha 25*/
			
			escreva("Nome: ")
			leia(nomes[cont])  
			
		}

		/*
		De forma manual, poderia acessar todos os elementos do vetor, chamando por
		seu nome, seguido da posição na qual a informação está. Usualmente não fazemos
		assim, visto que um vetor com muitas posições, resultaria em muitas linhas de
		código que poderia ser reduzidas e lógicamente melhoradas, utilizando um laço
		de repetição para isso. Um exemplo de seria mostrar os elementos manualmente:*/
		
		//escreva(nomes[0], ", ", nomes[1],", ", nomes[2],".")


		/*Da mesma forma que criamos um laço para popular o vetor, fazemos quando 
		queremos mostrar os elementos que estão dentro dele. O laço abaixo vai 
		percorrer todas as posições do vetor e mostrar na tela os valores que foram
		armazenados nelas. Lebrando que caso o meu vetor tenha 5 posições e o laco que
		estou utilizando para mostrá-las, repita apenas 3 vezes, os 5 valores não serão
		afetados, apenas não serão mostrados na tela.*/	
		
		para (cont=0; cont<3; cont++) {
			escreva(nomes[cont], ". ")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2039; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */