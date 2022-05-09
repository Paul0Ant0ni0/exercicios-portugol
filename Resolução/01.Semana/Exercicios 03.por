programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real n1, n2, n3, n4
		escreva("Digite o primeiro valor: ")
		leia(n1)
		escreva("\nDigite o segundo valor: ")
		leia(n2)
		escreva("\nDigite o terceiro valor: ")
		leia(n3)
		escreva("\nDigite o quarto valor: ")
		leia(n4)

		se(n3>=1000){
			escreva("\nA raiz quadrada do terceiro é:"+ n3)
		}senao{
			n1 = mat.raiz(n1, 2.0)
		escreva("\nA raiz quadrada do primeiro é:"+ n1)
		n2 = mat.raiz(n2, 2.0)
		escreva("\nA raiz quadrada do segundoo é:"+ n2)
		n3 = mat.raiz(n3, 2.0)

		n4 = mat.raiz(n4, 2.0)
		escreva("\nA raiz quadrada do quarto é:"+ n4)
		}
		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 633; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */