programa
{
	
	funcao inicio()
	{
		
		inteiro pont[10],somaPont=0,maiorPont=0,x,maior2=0,contPont=0
		real mediaPont

		para(x=0;x<10;x++)
		{
			escreva("\nLançamento do dado: ")
			leia(pont[x]) // 4 3 2 5 
			somaPont+= pont[x]

			se(pont[x] == 6)
			{
				maiorPont++
			}

			se(maior2 < pont[x])
			{
				maior2 = pont[x]
			}
		}
		mediaPont = somaPont / 10
		para(x=0;x<10;x++)
		{
			escreva("\nPosição dos numeros",x," : ",pont[x])
			se(maior2 == pont[x])
			{
				contPont++
			}
		}
		escreva("\nMédia de lançamentos: ",mediaPont)
		escreva("\nQuantidade de vezes que apareceu o maior 6: ",maiorPont)
		escreva("\nQuantidade do maior: ",contPont)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 431; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */