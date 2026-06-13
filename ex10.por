programa
{
	funcao inicio()
	{
		real lado1, lado2, lado3

		escreva("Digite o primeiro lado: ")
		leia(lado1)

		escreva("Digite o segundo lado: ")
		leia(lado2)

		escreva("Digite o terceiro lado: ")
		leia(lado3)

		se (lado1 + lado2 > lado3 e lado1 + lado3 > lado2 e
		    lado2 + lado3 > lado1) {
			
			se (lado1 == lado2 e lado2 == lado3) {
				escreva("Triângulo equilátero.")
			}
			
			senao se (lado1 == lado2 ou lado1 == lado3 ou lado2 == lado3) {
				escreva("Triângulo isósceles.")
			}
			
			senao {
				escreva("Triângulo escaleno.")
			}
		}
		
		senao {
			escreva("Não compõem um triângulo.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 620; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */