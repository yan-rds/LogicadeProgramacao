programa
{
	
	funcao inicio()
	{
		//variáveis
		real numero1
		real numero2
		real resultado
		caracter	operador

		//atribuição de valor
		
		escreva("Mini calculadora ")
		
		escreva("Digite o primeiro numero: ")
		leia(numero1)
		
		escreva("digite o segundo numero: ")
		leia(numero2)

		escreva("escolha a operação: \n a = adição \n b = subtração \n c = multiplicação \n d divisão ")
		leia (operador)

		//condições

		se (operador == 'a'){
			resultado = numero1 + numero2 	
		}
		se (operador == 'b')
		{
			resultado = numero1 - numero2
		}
		se (operador == 'c')
		{
			resultado = numero1 * numero2
		}
		se (operador == 'd')
		{
			resultado = numero1 / numero2
		}senao 
		{
			resultado = 0
			escreva ("operação invalida")
		}

			//resultado final :D

			escreva (resultado)
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 784; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */