programa
{
	inclua biblioteca Matematica
	
	funcao calculadora(inteiro quantidade, real preco){
		real total = Matematica.arredondar(quantidade * preco, 2)
		 escreva("Total: ", total)
		 retorne
	} 
	
	funcao inicio()
	{
		inteiro codigo, quantidade
		escreva("digite o código do item: ")
		leia(codigo)
		escreva("digite a quantidade: ")
		leia(quantidade)
		escolha(codigo){
			caso 1:
				calculadora(quantidade, 4)
			pare
			caso 2:
				calculadora(quantidade, 4.5)
			pare
			caso 3:
				calculadora(quantidade, 5)
			pare
			caso 4:
				calculadora(quantidade, 2)
			pare
			caso contrario:
				calculadora(quantidade, 1.5)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 636; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */