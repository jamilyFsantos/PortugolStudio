programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{

	    inteiro lan[4], vez, valor, soma=0, media, maiorp=0

	    para(vez=0; vez<4; vez++)
	    {
		escreva("insira o Valor do dado ")
		leia(valor)
          lan[vez]=valor
          soma=soma+lan[vez]

          
           se(lan[vez]==6)
		   {
		   	maiorp++
		   } 
	    }

	    escreva("Valores digitados: ")
	    para(vez=0; vez<4; vez++)
	    {
	    	escreva(lan[vez], "\t")
	    }
	    

         media=soma/10
         escreva("Media dos lançamentos: ",media)
         escreva("\nocorrêcias de maior pontuação: ",maiorp)
	    
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 448; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */