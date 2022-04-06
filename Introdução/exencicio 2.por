programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		
	     inteiro A, B, C, D, R, S, p1, p2

	     escreva("Insira um número ")
	     leia(A)

	     
	     escreva("Insira um número ")
	     leia(B)

	     
	     escreva("Insira um número ")
	     leia(C)

	     R= A+B
	     p1= mat.potencia(R, 2)
	     

	     S= B+C
	     p2= mat.potencia(S, 2)
	    
          D= (p1+p2)/2

	     escreva("Resultado da expressão: ",D)
	 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 223; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */