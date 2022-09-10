programa
{
	inclua biblioteca Matematica
	
	funcao calcularValorTotal(real preco){
		inteiro quantidade
		escreva("digite a quantidade: ")
		leia(quantidade)
		real total = Matematica.arredondar(quantidade * preco, 2)
		escreva("Total: ", total)
		retorne
	} 
	
	funcao inicio()
	{
		inteiro codigo
		escreva("digite o código do item: ")
		leia(codigo)
		escolha(codigo){
			caso 1:
				calcularValorTotal(4)
			pare
			caso 2:
				calcularValorTotal(4.5)
			pare
			caso 3:
				calcularValorTotal(5)
			pare
			caso 4:
				calcularValorTotal(2)
			pare
			caso 5:
				calcularValorTotal(1.5)
			pare
			caso contrario:
				escreva("Este produto não foi encontrado no nosso banco de dados!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 500; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */