programa
{	
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real salario, resultado
		escreva("Digite o seu salário R$: ")
		leia(salario)
		se (salario < 0)
			escreva("Digite um valor válido!")
		senao se (salario >= 0 e salario <= 2000)
			escreva("Este valor é isento de pagamento!")
		senao se (salario > 2000 e salario <= 3000) {
			resultado = Matematica.arredondar((salario - 2000) * 0.08, 2)
			escreva("R$: ", resultado)
		}
		senao se (salario > 3000 e salario <= 4500) {
			resultado = Matematica.arredondar(80 + (salario - 3000) * 0.18,2)
			escreva("R$: ", resultado)
		}
		senao {
			 resultado = Matematica.arredondar(80 + 270 + (salario - 4500) * 0.28, 2)
			escreva("R$: ", resultado)	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 676; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */