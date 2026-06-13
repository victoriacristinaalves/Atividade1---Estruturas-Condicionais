programa
{
	
	funcao inicio()
	{
		real n1, n2, n3, n4

		escreva("Digite o primeiro número: ")
		leia(n1)

		escreva("Digite o segundo número: ")
		leia(n2)

		escreva("Digite o terceiro número: ")
		leia(n3)

		escreva("Digite o quarto número: ")
		leia(n4)

		se(n1 > n2 e n1 > n3 e n1 > n4) {
			escreva("O maior número é: ", n1)
		} 
		
		senao se(n2 > n1 e n2 > n3 e n2 > n4) {
			escreva("O maior número é: ", n2)
		}

		senao se(n3 > n1 e n3 > n2 e n3 > n4) {
			escreva("O maior número é: ", n3)
		}

		senao {
			escreva("O maior número é: ", n4)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */