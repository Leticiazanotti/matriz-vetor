programa
{
	
	funcao inicio()
	{
		
		inteiro matriz[3][3],somaMatriz=0,somaDiagonal=0,x,y

		para(x=0;x<3;x++)
		{
			para(y=0;y<3;y++)
			{
				escreva("\nEntre com um valor: ")
				leia(matriz[x][y])
				somaMatriz += matriz[x][y]

				se(x == y)
				{
					somaDiagonal += matriz[x][y]
				}
				
			}
		}
		escreva("\nSomatório da matriz: ",somaMatriz)
		escreva("\nSomatório da diagonal principal: ",somaDiagonal)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 141; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 7, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */