programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade
		real altura
		
		escreva("Digite seu Nome:")
		leia(nome)
		escreva("Digite sua idade:")
		leia(idade)
		escreva("Digite sua altura:")
		leia(altura)

		se( idade > 18 e altura >= 1.80){
			escreva("HABILITADO! BOA SORTE!!")
		}
		senao{
			escreva("ACESSO NEGADO! Você não atende aos requisitos")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 128; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */