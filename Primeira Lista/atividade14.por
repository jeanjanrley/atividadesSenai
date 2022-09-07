/*
	14. João Papo-de-Pescador, homem de bem, comprou um microcomputador para controlar o rendimento
	diário de seu trabalho. Toda vez que ele traz um peso de peixes maior que o estabelecido pelo
	regulamento de pesca do estado de São Paulo (50 quilos) deve pagar uma multa de R$ 4,00 por quilo
	excedente.
	João precisa que você faça um programa que leia a variável peso (peso de peixes) e
	calcule o excesso. Gravar na variável excesso a quantidade de quilos além do limite e na variável multa
	o valor da multa que João deverá pagar. Imprima os dados do programa com as mensagens
	adequadas.
*/


programa
{
	
	funcao inicio()
	{
		real peso, sobra, multa
		escreva ("Digite a quantida em Kg de peixes pescados: ")
		leia (peso)
		sobra = peso - 50
		multa  = sobra * 4

		se (sobra > 0){
			escreva("Você excedeu em: " + sobra + " Kg o limite de peso na pescaria! \n")
			escreva("sua multa é de: R$ " + multa + "\n")
		}
		senao{
			escreva("Parabéns você pescou: ", peso, " e não excedeu o limite!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 904; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */