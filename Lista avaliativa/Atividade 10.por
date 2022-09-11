programa
{
	inclua biblioteca Matematica
	funcao inicio()
	{
		real raio, area 
		const real pi = 3.14159
		escreva("Digite o valor do raio do circulo: ")
		leia(raio)
		area = pi * (raio * raio)
		escreva("A area do circulo é iguala a: ", Matematica.arredondar(area, 4))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 275; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */