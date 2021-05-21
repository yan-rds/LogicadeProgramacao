programa
{
	
	funcao inicio()
	{
	real celsius
	real fahrenheit
	inteiro opcao
	real resultado
	
		escreva("CONVERSOR DE TEMPERATURA")
		escreva ("\n 1 Celsius para Fahrenheit \n")
		escreva (" 2 Fahrenheit para celsius ")	
		leia (opcao)

		escolha (opcao)
			{
			caso 1:
				escreva ("Digite a temperatura em Celsius:")
				leia (celsius)

			resultado = (celsius * 1.8) + 32
			escreva (resultado)
				pare

			caso 2:
				escreva ("Digite a temperatura em Fahrenheit:")
				leia (fahrenheit)

			resultado = (fahrenheit - 32) / 1.8
			escreva (resultado)
				pare
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 202; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */