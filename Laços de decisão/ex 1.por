programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
	   real peso=0, excesso=0, multa=0
	   
		escreva("Insira o peso")
		leia(peso)
		limpa()
		
		se(peso>50){
		excesso= peso - 50
		multa= 4.00 * excesso

          escreva("Excesso: ",excesso,"kl")
		escreva("\nO valor da multa é R$",multa)
		}
		senao{
			escreva("Excesso: ",excesso)
			escreva("\nMulta: ",multa)
			
		}
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