programa
{
	
	funcao inicio()
	{
		inteiro vezes = 0, totalPositivos = 0, totalNegativos = 0, totalPares = 0, totalImpares = 0, valor
		faca {
			escreva("Digite um valor: ")
			leia(valor)
			se(valor > 0){
				totalPositivos += 1
			}
			senao {
				totalNegativos += 1
			}
			se(valor % 2 == 0){
				totalPares += 1
			}
			senao {
				totalImpares += 1
			}
			vezes += 1
		}
		enquanto (vezes < 5)
		escreva("\n Total de valores positivos: ", totalPositivos)
		escreva("\n Total de valores negativos: ", totalNegativos)
		escreva("\n Total de valores pares: ", totalPares)
		escreva("\n Total de valores impares: ", totalImpares)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 593; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */