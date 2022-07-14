programa
{	

	real nota1, nota2, nota3, nota4, media
	const real nota_de_corte = 6.0
	
	funcao inicio()
	{
		escreva("DIGITE SUA PRIMEIRA NOTA: ")
		leia(nota1)
		escreva("\n")

		escreva("DIGITE SUA SEGUNDA NOTA: ")
		leia(nota2)
		escreva("\n")

		escreva("DIGITE SUA TERCEIRA NOTA: ")
		leia(nota3)
		escreva("\n")

		escreva("DIGITE SUA QUARTA NOTA: ")
		leia(nota4)
		escreva("\n")

		media = nota1 + nota2 + nota3 + nota4 / 4

		escreva("SUA MÉDIA FOI DE ", media, " PONTOS")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 486; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */