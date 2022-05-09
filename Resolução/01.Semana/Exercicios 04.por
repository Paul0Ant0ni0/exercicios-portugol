programa
{
	
	funcao inicio()
	{
		inteiro n1
		escreva("Digite o número: ")
		leia(n1)

		

		se((n1 % 2 == 0)e(n1>0)){
			escreva("Resultado: "+n1 +" é par e positivo")
		}senao se((n1 % 2 == 1)e(n1>0)){
			escreva("Resultado: "+n1 +" é impar e positivo")
		}senao se((n1 % 2 == 0)e(n1<0)){
			escreva("Resultado: "+n1 +" é par e negativo")
		}senao {
			escreva("Resultado: "+n1 +" é impar e negativo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 334; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */