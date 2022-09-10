programa
{
	inclua biblioteca Matematica
	
	funcao real reajuste(real salario, real percentual){
		real reajusteGanho = Matematica.arredondar(salario * percentual / 100, 2)
		real novoValor =  Matematica.arredondar(salario + reajusteGanho, 2)
		escreva("\n Seu novo salário é de: ", novoValor)
		escreva("\n Reajuste Ganho: ", reajusteGanho)
		escreva("\n Reajuste em percentual: ", percentual, " %")
		retorne novoValor
	}
	
	funcao inicio()
	{
		real salario
		escreva("Digite o seu salario: ")
		leia(salario)
		se (salario >= 0 e salario <= 400){
			 reajuste(salario, 15)
		}
		senao se (salario > 400 e salario <= 800){
			 reajuste(salario, 12)
		}
		senao se (salario > 800 e salario <= 1200){
			 reajuste(salario, 10)
		}
		senao se (salario > 1200 e salario <= 2000){
			 reajuste(salario, 7)
		}
		senao{
			reajuste(salario, 4)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 753; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */