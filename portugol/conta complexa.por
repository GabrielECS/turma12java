programa
{
	
	funcao inicio()
	{
		real a
		real b
		real c
		real d
		real ex
		real f
		real x
		real y

		escreva("Valor de a: ")
		leia(a)
		escreva("Valor de b: ")
		leia(b)
		escreva("Valor de c: ")
		leia(c)
		escreva("Valor de d: ")
		leia(d)
		escreva("Valor de e: ")
		leia(ex)
		escreva("Valor de f: ")
		leia(f)

		x = ((c*ex) - (b*f)) / ((a*ex) - (b*d))
		y = ((a*f)-(c*d))/ ((a*ex) - (b*d))

		escreva("RESULTADO: \n")
		escreva(" Valor de X: ", x)
		escreva("\n Valor de y:", y)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 475; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */