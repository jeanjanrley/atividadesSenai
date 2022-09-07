programa
{
	//8. Faça um Programa que pergunte quanto você ganha por hora e o número de horas trabalhadas no
	// mês. Calcule e mostre o total do seu salário no referido mês.
	funcao inicio(){
		real valorPorHora, salario
		inteiro horasTrabalhadas
		escreva("Qual o valor que você recebe por hora? ")
		leia(valorPorHora)
		escreva("quantas horas horas você trabalhou este mês? ")
		leia(horasTrabalhadas)
		salario = valorPorHora * horasTrabalhadas
		escreva("O seu salário mensal foi de: " + salario)
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */