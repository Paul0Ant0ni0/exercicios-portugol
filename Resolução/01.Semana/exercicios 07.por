programa
{
	/*Receber valores de base e altura de um triângulo e verificar se são 
	valores válidos (positivos maiores que zero). Em caso afirmativo, calcular
	a área do triângulo.*/
	funcao inicio()
	{
		inteiro base, altura,area
		
		escreva("Digite o valor da base? ")
		leia(base)

		escreva("Digite o valor da altura? ")
		leia(altura)

		
		se((base>0) e (altura>0)){
			area = ((base*altura)/2)
			escreva("Os valores inseridos são validos \n")
			escreva("A área do triângulo é: "+area+"cm²\n\n\n")
		}senao{
			escreva("Os valores inseridos não são validos \n")																																	
			}
		}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 187; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */