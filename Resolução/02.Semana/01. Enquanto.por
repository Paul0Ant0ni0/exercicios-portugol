programa
{
	
	funcao inicio()
	{
		inteiro num = 0, t=0, med, tl
		inteiro cont
			

			enquanto(num<=2){
				escreva("\nDigíte um número? ")
				leia(num)
				cont = num++

				t += num
				tl = cont
				med = t/cont
				

				escreva("\nA média é: "+tl)
				escreva("\nTotal do somatório é: "+t)
				
				}
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 322; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */