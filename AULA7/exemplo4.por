programa
{
	funcao inicio()
	{
	cadeia nome
	inteiro idade

	/*escreva("Digite seu nome:")
	 *leia(nome)
	 *escreva("Digite a idade:")
	 *leia(idade)
	 */
	 nome = "Ana"
	 idade = 35
	 imprimir(nome, idade)
	 escreva("******************")
	 escreva("\nNome ", nome, "\tIdade: ", idade)
	
	}
	funcao imprimir(cadeia &n, inteiro &i){
		escreva("Nome: " , n,  "\n")
		escreva("Idade:", i, "\n")
	i = 50
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 272; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */