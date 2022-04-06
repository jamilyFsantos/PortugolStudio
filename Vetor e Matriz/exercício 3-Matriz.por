programa
{
	
	funcao inicio()
	{
	    inteiro n1[4][6]={{4,8,9,7,3,2}, {6,9,55,33,22,44}, {88,65,43,67,90,76}, {47,7,5,8,2,8}}
	    inteiro n2[4][6]={{11,12,13,14,15,16}, {22,34,5,7,8,9}, {4,77,55,99,22,63}, {89,4,5,12,87,65}}
	    inteiro m1[4][6]
	    inteiro m2[4][6]

        /*matriz n1*/
	    para(inteiro l=0; l<4; l++)
	    {
	     	para(inteiro c=0; c<6; c++)
	     	{
	     		m1[l][c] = n1[l][c] + n2[l][c]

                    m2[l][c] = n1[l][c] - n2[l][c]
	     	}
		      
	         
	    }  
	             
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */