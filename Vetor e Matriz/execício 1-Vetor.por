programa
{
	
	funcao inicio()
	{
          inteiro vet[5]
          inteiro x, pon=0, maiorp=0

          para(x=0; x<5; x++)
          {
		   escreva("\nInsira a pontução ")
		   leia(pon)
             vet[x]=pon

             
  
           se(pon>maiorp)
		   {
		   	maiorp=pon	
		   } 
		
          }
          
         escreva("\nPontuação inserida: ")
           para(x=0; x<5; x++)
           {
           	escreva(vet[x], "\n")
           }
          
          escreva("\nMaior pontuação: ",maiorp)      
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