programa
{
    funcao inicio()
    {
        real votos_A
        real votos_B       
	   real porcento_A	       
	   real porcento_B

        
		escreva("Informe o número de votos do candidato A: ")       
		leia	(votos_A)
		
		        
		escreva("Informe o número de votos do candidato B: ")		        
		leia (votos_B)

       
		porcento_A = (100 * votos_A) / (votos_A + votos_B)
		porcento_B = (100 * votos_B) / (votos_A + votos_B)
        
		escreva ("\nResultado da votação\n\n")
		
		escreva ("Candidato A: "+porcento_A+"%\n")
		        
		escreva ("Candidato B: "+porcento_B+"%\n")
		 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 357; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */