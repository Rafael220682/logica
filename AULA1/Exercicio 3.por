programa
{
	
	funcao inicio()
	{
		cadeia nome
		cadeia disciplina
		real nota1, nota2, nota3, nota4, media
		
		escreva("Digite seu nome:")
		leia(nome)
		escreva("Digite a disciplina:")
		leia(disciplina)
		escreva("Digite Primeira nota:")
		leia(nota1)
		escreva("Digite Segunda nota:")
		leia(nota2)
		escreva("Digite Terceira nota:")
		leia(nota3)
		escreva("Digite Quarta nota:")
		leia(nota4)

 		media=nota1+nota2+nota3+nota4
		
		escreva("Média:", media / 4)
		
		escreva("\n")
		se(media > 7){
		escreva("APROVADO")
		}
		senao{
		escreva("REPROVADO")
		}

		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 499; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */