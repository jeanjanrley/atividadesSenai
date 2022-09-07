programa
{
	//11. Faça um Programa que peça 2 números inteiros e um número real. Calcule e mostre:
	// o produto do dobro do primeiro com metade do segundo .
	// a soma do triplo do primeiro com o terceiro.
	// o terceiro elevado ao cubo.
	
	funcao inicio(){
		inteiro primeiro, segundo, resultado1
		real terceiro, resultado2, resultado3
		
		escreva ("Digite o primeiro numero, inteiro: ")
		leia (primeiro)
		escreva ("Digite o segundo numero, inteiro: ")
		leia (segundo)
		escreva ("Digite o terceiro numero, real: ")
		leia (terceiro)
		
		resultado1 = (primeiro * 2) * ( segundo / 2)
		resultado2 = (primeiro * 3) + terceiro
		resultado3 = terceiro * terceiro * terceiro
		
		escreva ("O produto do dobro do primeiro com metade do segundo é: " + resultado1, "\n")
		escreva ("A soma do triplo do primeiro com o terceiro é : " + resultado2, "\n")
		escreva ("O terceiro elevado ao cubo é: " + resultado3, "\n")
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 680; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */