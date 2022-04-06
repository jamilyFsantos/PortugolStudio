programa
{
	
	funcao inicio()
	{
          inteiro matriz[3][3],l,c, n, s=0, d=0
         
         
         para( l=0; l<3; l++ )
         { 
		  para( c=0; c<3; c++)
		  {
		   escreva("insira um numero ")
		   leia(matriz[l][c])

		   s=s+matriz[l][c]
		
		  }
		  para(l=0; l<3; l++)
		  {
			d=d+matriz[l][l]
		  }
		
         }	
	  escreva("soma dos valores inseridos: ",s)
	  escreva("soma dos valores da diagonal: ",d)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 300; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */