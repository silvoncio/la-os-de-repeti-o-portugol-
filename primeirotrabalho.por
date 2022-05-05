programa
{
	
	funcao inicio()
	{
	inteiro numero, somaImpar = 0
	escreva("\nsoma de números ímpares múltiplos de 3 até 500")
	para(numero = 1; numero <= 500; numero++){
		se(numero % 3 == 0) {
			somaImpar += numero
			escreva("\n soma de todos os ímpares: ",somaImpar)
		}
	}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 252; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */