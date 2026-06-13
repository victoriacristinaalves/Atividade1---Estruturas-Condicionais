programa
{
	funcao inicio()
	{
		inteiro codigo, quantidade
		real preco, total

		escreva("Código dos produtos - Cachooro quente: 100; Bauru: 101; Bauru c/ovo: 102; Hamburger: 103;\nCheeseburger: 104; Refrigerante: 105; Semente dos Deuses: 106.\n\n")

		escreva("Digite o código do produto: ")
		leia(codigo)

		escreva("Digite a quantidade: ")
		leia(quantidade)

		escolha (codigo) {
			caso 100:
				preco = 5.00
				pare

			caso 101:
				preco = 2.60
				pare

			caso 102:
				preco = 3.80
				pare

			caso 103:
				preco = 9.00
				pare

			caso 104:
				preco = 11.00
				pare

			caso 105:
				preco = 3.00
				pare

			caso 106:
				preco = 1000.00
				pare

			caso contrario:
				escreva("Código inválido!")
				retorne
		}

		total = preco * quantidade

		escreva("Valor a pagar: R$ ", total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 250; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */