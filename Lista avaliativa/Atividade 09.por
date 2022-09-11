programa
{
	funcao inicio()
	{
		real x, y
		escreva("Digite o valor de X: ")
		leia(x)
		escreva("Digite o valor de Y: ")
		leia(y)
		se (x == y e y == 0){
			escreva("Origem")
		}
		senao se(x > 0 e y > 0){
			escreva("Q1")
		}
		senao se(x < 0 e y > 0){
			escreva("Q2")
		}
		senao se(x < 0 e y < 0){
			escreva("Q3")
		}
		senao{
			escreva("Q4")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 281; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */