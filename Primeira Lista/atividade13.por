programa
{
	// 13. Tendo como dado de entrada a altura (h) de uma pessoa, construa um algoritmo que calcule seu peso
	// ideal, utilizando as seguintes fórmulas:
	// Para homens: (72.7*h) - 58
	// Para mulheres: (62.1*h) - 44.7
	
	funcao inicio(){
		cadeia sexo
		real altura, resultado
		
		escreva("Escolha o seu sexo [M - F]: \n")
		leia(sexo)
		escreva("Digite a sua altura: \n")
		leia(altura)

		se(sexo == "M"){
			resultado = (72.7 * altura) - 58
			escreva ("O seu peso ideal é: " + resultado)
		}
		senao{
			resultado = (62.1 * altura) - 44.7
			escreva ("O seu peso ideal é: " + resultado)
		}

	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 515; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */