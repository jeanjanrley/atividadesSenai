programa
{
	
	funcao inicio()
	{
		inteiro tempoDeViagem, velocidadeMedia, resultado
		escreva("Digite o tempo de viagem em horas: ")
		leia(tempoDeViagem)
		escreva("Digite a velocidade média: ")
		leia(velocidadeMedia)
		inteiro kmPorLitro = 12
		resultado = (velocidadeMedia * tempoDeViagem) / kmPorLitro
		escreva("Você irá consumir ", resultado, " L de combustivel nesta viagem.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 360; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */