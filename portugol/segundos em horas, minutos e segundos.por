programa
{
	
	funcao inicio()
	{
		/*
		 * 1 hora > 60 minutos > 3600 segundos
		 */
		inteiro duracaoSegundos
		inteiro minutos
		inteiro horas
		inteiro segundos
		escreva("Tempo de duração do evento em segundos:")
		leia(duracaoSegundos)

		horas = duracaoSegundos / 3600
		minutos = (duracaoSegundos % 3600)/60
		segundos = ((duracaoSegundos % 3600)%60)

		escreva(" Horas: "+horas)
		escreva(" Minutos: "+minutos)
		escreva(" Segundos: "+segundos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 431; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */