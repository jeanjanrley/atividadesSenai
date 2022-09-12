programa
{
	
	funcao inicio()
	{
		inteiro totalPositivos = 0
		real valor
		
		para (inteiro vezes = 0; vezes < 6; vezes++) {
			escreva("Digite um valor: ")
			leia(valor)
			
			se(valor > 0)
				totalPositivos += 1
		}
		escreva("Total de valores positivos: ", totalPositivos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 77; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */