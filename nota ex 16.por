programa
{     
     
	real n1 , n2 , media 
     
	
	funcao inicio()
	{
	
		escreva("digite sua 1 nota: ")
		leia(n1)

		escreva("digite sua 2 nota: ")
		leia(n2)
		limpa()

		media = ( n1 + n2 ) / 2
		
		se (media >= 7 ){
		   escreva (" Aprovado sua media é: " , media)} 
		   
	
         senao se (media <7)
		     escreva ("Reprovado sua media é: ", media) 
		     
		      
		



	}    
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 394; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */