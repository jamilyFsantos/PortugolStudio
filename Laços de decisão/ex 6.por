programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
	     real idade
	     
		escreva("Informe a idade do nadador")
		leia(idade)
		limpa()

		se(idade>=5 e idade<=7)
		{
		 escreva("Pertence a categoria Infantil A")
		}
		
          senao se(idade>=8 e idade<=11)
          {
          	escreva("Pertence a categoria Infantil B")
          }
          
          senao se(idade==12 ou idade==13)
          {
          	escreva("Pertence a categoria Infantil Juvenil A")
          }
          
          senao se(idade>=14 e idade<=17)
          {
          	escreva("Pertence a categoria Juvenil B")
          }
          
          senao
          {
          	escreva("Pertence a categoria Adultos")	
          }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 345; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */