programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real a, b, c
		real delta
		real x1, x2

		escreva("Digite o valor de a: ")
		leia(a)

		escreva("Digite o valor de b: ")
		leia(b)

		escreva("Digite o valor de c: ")
		leia(c)

		delta = mat.potencia(b, 2) - 4 * a * c

		x1 = (-b + mat.raiz(delta, 2)) / (2 * a)
		x2 = (-b - mat.raiz(delta, 2)) / (2 * a)

		escreva("\nO valor de a é: ", a, "\n")
		escreva("O valor de b é: ", b, "\n")
		escreva("O valor de c é: ", c, "\n")
		escreva("O valor de delta é: ", delta, "\n")

		 se (delta >= 0)
        {
            x1 = (-b + mat.raiz(delta, 2)) / (2 * a)
            x2 = (-b - mat.raiz(delta, 2)) / (2 * a)

            escreva("O valor de x1 é: ", x1, "\n")
            escreva("O valor de x2 é: ", x2)
        }
        senao
        {
        	 //caso delta seja negativo
            escreva("\nA equação não tem raizes reais.")
        }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 783; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */