
/* CLIQUE NO SINAL DE "+", À ESQUERDA, PARA EXIBIR A DESCRIÇÃO DO EXEMPLO
 *  
 * Copyright (C) 2014 - UNIVALI - Universidade do Vale do Itajaí
 * 
 * Este arquivo de código fonte é livre para utilização, cópia e/ou modificação
 * desde que este cabeçalho, contendo os direitos autorais e a descrição do programa, 
 * seja mantido.
 * 
 * Se tiver dificuldade em compreender este exemplo, acesse as vídeoaulas do Portugol 
 * Studio para auxiliá-lo:
 * 
 * https://www.youtube.com/watch?v=K02TnB3IGnQ&list=PLb9yvNDCid3jQAEbNoPHtPR0SWwmRSM-t
 * 
 * Descrição:
 * 
 * 	Este exemplo demonstra como utilizar a função "maior_numero" da biblioteca "Matematica"
 * 	para escolher o maior entre dois números.
 * 
 * Autores:
 * 
 * 	Luiz Fernando Noschang (noschang@univali.br)
 * 	
 * Data: 18/07/2014
 */
 
programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real numero1
		real numero2
		real numero3
		real numero4
		real numero5
		real numero6
		real numero7
		real numero8
		real numero9
		real numero10
		real maior

		escreva("Informe um número maior que 100: ")
		leia(numero1)

		escreva("Informe o segundo número: ")
		leia(numero2)

		escreva("Informe o terceiro número: ")
		leia(numero3)

          escreva("Informe o quarto número: ")
		leia(numero4)

		escreva("Informe o quinto número: ")
		leia(numero5)

		escreva("Informe o sexto número: ")
		leia(numero6)

          escreva("Informe o setemo número: ")
		leia(numero7)

         escreva("Informe o oitavo número: ")
		leia(numero8)

        escreva("Informe o nono número: ")
		leia(numero9)

        escreva("Informe o descimo número: ")
		leia(numero10)




		// Obtém o maior dos dois números
		maior = mat.maior_numero(numero1, numero2 )
		escreva("\nO maior número é: ", maior, "\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1726; 
 * @DOBRAMENTO-CODIGO = [1];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */