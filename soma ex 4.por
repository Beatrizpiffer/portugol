programa   
{
	inteiro n1 ,n2 , n3 
	
	funcao inicio()
	{
 
		escreva("escreva 3 valores, começando com o primeiro :  ")
		leia(n1)
		
		escreva (" digite agora o segundo valor ")
		leia(n2)
		
		escreva (" digite agora o terceiro valor")
		leia(n3)

		se (n1 > n3 e n1 < n2)
		{
			n1 = (n1) + (n2)
		}
		senao se (n2 > n3 e n2 < n1)
		{
			n2 = (n2) + (n1)
		}
		se (n3 > n1 e n3 < n2)
		{
			n3 = (n3) + (n2)
		}
			


	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 432; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */