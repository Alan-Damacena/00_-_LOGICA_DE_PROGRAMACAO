programa
{
	real n1, n2, resultado
	caracter operador
	
	funcao inicio()
	{
		 
		 escreva("CALCULADORA DO ALAN \n\n")
		 
		 escreva("Primeiro valor: ")
		 leia(n1)
		 escreva("\n")
		 
		 escreva("Segundo valor: ")
		 leia(n2)
		
		 escreva("\nEscolha um operador: \n")
		 escreva("\n+ (ADIÇÃO)\n")
		 escreva("- (SUBTRAÇÃO)\n")
		 escreva("* MULTIPLICAÇÃO\n")
		 escreva("/ (DIVISÃO)\n")

		 escreva("\nResposta: ")
		 leia(operador)

		 escolha (operador){

		 	caso '+':
			 	resultado = n1 + n2
			 	escreva(resultado)
		 			pare

		 	caso '-':
			 	resultado = n1 - n2
			 	escreva(resultado)
		 			pare

		 	caso '*':
			 	resultado = n1 * n2
			 	escreva(resultado)
		 			pare

		 	caso '/':
			 	resultado = n1 / n2
			 	escreva(resultado)
		 			pare

		 	caso contrario:
		 		escreva("Digite um operador válido")
		 }
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 84; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */