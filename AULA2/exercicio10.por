programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real peso, alt, alt1, imc
		
		escreva("Digite o seu peso:")
		leia(peso)
		escreva("Digite sua altura:")
		leia(alt)

		alt1 = mat.potencia(alt,	2)
		imc = peso/alt1
		escreva(imc,"\n")
		
		se(imc < 18.5){
			escreva("Abaixo do Peso Normal","\n")
		}senao se(imc >= 18.5 e imc <= 24.99){
			escreva("Peso Normal","\n")
		}senao se( imc >= 25 e imc <= 29.99){
			escreva("Excesso de peso!","\n")
		}senao se( imc >= 30 e imc <= 34.99){
			escreva("Obesidade Classe 1","\n")
		}senao se( imc >= 35 e imc <= 39.99){
			escreva("Obesidade Classe 2","\n")
		}senao se ( imc >= 40){
			escreva("Obesidade Classe 3","\n")
		}
		escreva("Classificação segunda a OMS a partir do IMC")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 575; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */