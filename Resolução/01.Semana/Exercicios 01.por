programa
{
	inclua biblioteca Matematica --> mat/*	1) João, homem de bem, comprou um microcomputador para controlar o rendimento
diário de seu trabalho. Toda vez que ele traz um peso de tomate maior que o
estabelecido pelo regulamento do estado de São Paulo (50 quilos) deve pagar
um multa de R$ 4,00 por quilo excedente. João precisa que você faça um sistema
que leia a variável P (peso de tomates) e verifique se há excesso. Se houver,
gravar na variável E (Excesso) e na variável M o valor da multa que João deverá
pagar. Caso contrário mostrar tais variáveis com o conteúdo ZERO.*/
	
	
	funcao inicio()
	{
		real p, E, M

		escreva("Qual o peso dos tomates: ")
		leia(p)

		escreva("\n")
			
		
		se(p>50.0){
			
			E = mat.arredondar((50.0-p), 2)
			M = mat.arredondar((4.00*E), 2)
			
			escreva("O peso do tomate é:"+ p +"\n",
			"O Excesso é: "+"R$"+E +"\n",
			"A multa é: "+"R$"+M +"\n")
			
		}senao{
			escreva("O peso do tomate é: 0 \n",
			"O Excesso é: 0 \n",
			"A multa é: 0 \n")
		}
		
		
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 706; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */