programa//atividade 3
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		real total_combustivel_gasto, media = 0.0, distotal
		

		escreva("informe a distancia percorrida em km: ")
		leia(distotal)
		escreva("informe o total de combustivel gasto durante a viagem: ")
		leia(total_combustivel_gasto)

		media = distotal / total_combustivel_gasto
        
		escreva("o consumo medio do carro e de: ",m.arredondar(media, 3), "km/L")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 21; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */