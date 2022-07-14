programa
{
	cadeia nome
	inteiro idade
	
	funcao inicio()
	{

		escreva("Digite seu nome: ")
		leia(nome)

		escreva("\n")

		escreva("Digite sua idade: ")
		leia(idade)

		escreva("\n")
		
		se (idade <0) {
			escreva(nome, ", digite uma idade válida!!!")
		}senao se (idade <18) {
			escreva(nome, ", você é uma CRIANÇA")
		}senao se (idade >=18 e idade<=65) {
			escreva(nome, ", você é um ADULTO")
		}senao {
			escreva(nome, ", você é um IDOSO")
		}
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 448; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */