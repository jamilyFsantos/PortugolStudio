programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
	    inteiro h, nf
	    real s, maiorsa=0.0, percentual=0.0, somas=0.0, somaf=0.0, medias,mediaf, salariocem=0.0,
	    
		

		para ( h=1; h<=20; h++)
		{
		   escreva("Informe o seu salário")
		   leia(s)
		   
		   se(s>maiorsa)
		   {
		   	maiorsa=s
		   }

		   se(s<=100)
		   {
		   	salariocem++
		   }
		   

		   somas=somas+s
		   
		   escreva("Informe a quantidade de filhos")
		   leia(nf)

		   somaf=somaf+nf
		}

		medias= somas/20
		mediaf= somaf/20
		percentual=100*salariocem/20

		escreva("Média do salario da população: R$",medias)
		escreva("\nMédia da quantidade de filhos da população: ",mediaf)
		escreva("\nMaior salario: ",maiorsa)
		escreva("Percentual de pessoas com salario até cem: ",percentual)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 87; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */