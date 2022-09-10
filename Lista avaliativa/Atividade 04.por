programa
{
	
	funcao inicio()
	{
		inteiro vezes = 0, totalPositivos = 0
		real valor
		faca {
			escreva("Digite um valor: ")
			leia(valor)
			se(valor > 0){
				totalPositivos += 1
			}
			vezes += 1
		}
		enquanto (vezes < 6)
		escreva("Total de valores positivos: ", totalPositivos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 90; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */