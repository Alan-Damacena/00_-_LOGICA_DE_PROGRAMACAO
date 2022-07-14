programa
{
	real valor1, valor2, resultado
	
	funcao inicio(){

		escreva("Digite o primeiro valor: ")
		leia(valor1)
		escreva("\n")

		escreva("Digite o segundo valor: ")
		leia(valor2)
		escreva("\n")

		soma()
		subtracao()
		multiplicacao()
		divisao()
	}

	funcao soma(){

		resultado = valor1 + valor2
		escreva("Soma: ", resultado, "\n")
		
	}

	funcao subtracao(){

		resultado = valor1 - valor2
		escreva("Subtração: ", resultado, "\n")
		
	}

	funcao multiplicacao(){

		resultado = valor1 * valor2
		escreva("Multiplicação: ", resultado, "\n")
		
	}

	funcao divisao(){

		resultado = valor1 / valor2
		escreva("Divisão: ", resultado, "\n"3)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 658; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */