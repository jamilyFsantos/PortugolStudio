programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
	real n1, n2, n3, n4
	real q1, q2, q3, q4
	
		escreva("Insira o peimeiro número")
		leia(n1)

		escreva("Insira o segundo número")
		leia(n2)

          escreva("Insira o terceiro número")
		leia(n3)

          escreva("Insira o quarto número")
		leia(n4)
		limpa()

		q1= mat.potencia(n1, 2)
		q2= mat.potencia(n2, 2)
		q3= mat.potencia(n3, 2)
		q4= mat.potencia(n4, 2)

          se(q3>=1000){
            escreva ("O quadrado do terceiro número é: ",q3)	
          }
          senao {
            escreva ("O quadrado do primeiro número é: ",q1)
            escreva ("\nO quadrado do segundo número é: ",q2)
            escreva ("\nO quadrado do terceiro número é: ",q3)
            escreva ("\nO quadrado do quarto número é: ",q4)
            
            
          }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 341; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */