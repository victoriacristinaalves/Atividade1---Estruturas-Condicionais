programa
{
	
	funcao inicio()
	{
		 real velocidade
		 real excesso
		 real multa

        escreva("Informe a velocidade: ")
        leia(velocidade)

        se (velocidade > 80)
        {
            excesso = velocidade - 80
            multa = excesso * 7000

            escreva("\nVocê foi penalizado em 5 segundos.\n")
            escreva("Valor da multa: ", multa)
        }
        senao
        {
            escreva("A velocidade estava dentro do limite. Você não foi penalizado.")
       }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 450; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */