programa
{
	
	funcao inicio()
	{
		real valor_venda, valor_final
		inteiro idade
		real faturamento_total = 0.0

		para (inteiro i = 1; i <= 5; i++)
		{
			escreva("\n--- CLIENTE ", i, " ---")
			escreva("\nDigite o valor do remédio: ")
			leia(valor_venda)
			
			escreva("Digite a idade do cliente: ")
			leia(idade)

				se (valor_venda >= 100 ou idade >= 65)
			{
				valor_final = valor_venda * 0.9 
				escreva("Resultado: APTO para desconto (10%).\n")
			}
				senao
			{
				valor_final = valor_venda
				escreva("Resultado: NÃO apto para desconto.\n")
			}

			escreva("\nValor a pagar: R$ ", valor_final, "\n")
			faturamento_total = faturamento_total + valor_final
		}
		escreva("\n========================================")
		escreva("\nO FATURAMENTO TOTAL DO DIA FOI: R$ ", faturamento_total)
		escreva("\n========================================")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 866; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */