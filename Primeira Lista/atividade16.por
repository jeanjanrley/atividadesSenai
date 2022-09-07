/*
	16. Faça um programa para uma loja de tintas. O programa deverá pedir o tamanho em metros quadrados
	da área a ser pintada. Considere que a cobertura da tinta é de 1 litro para cada 3 metros quadrados e
	que a tinta é vendida em latas de 18 litros, que custam R$ 80,00. Informe ao usuário a quantidades de
	latas de tinta a serem compradas e o preço total.
*/


programa
{
	
	funcao inicio()
	{
		real salario, ir, inss, sindicato, salarioLiquido
		escreva ("Digite o valor do seu salario: ")
		leia (salario)
		ir = salario * 0.11
		inss = salario * 0.08
		sindicato = salario * 0.05
		salarioLiquido = salario - (ir + inss + sindicato)

		escreva("Salário bruto: R$ ", salario, "\n")
		escreva("- IR: R$ ", ir, "\n")
		escreva("- INSS: R$ ", inss, "\n")
		escreva("- Sindicato: R$ ", sindicato, "\n")
		escreva("- Salário líquido: R$ ", salarioLiquido, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 864; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */