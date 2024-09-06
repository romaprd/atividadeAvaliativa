programa//atividade 5
{
const real planbasic = 50.00
const inteiro planbsc = 100
	
	funcao inicio()
	{
	
		inteiro minutos
		real valorFinal

		escreva("informe a quantidade de minutos consumidos: ")
		leia(minutos)

		se(minutos < planbsc){
			valorFinal = (minutos - planbsc) * 2
			escreva("o valor a pagar eh de R$",planbasic + valorFinal, " pois foram consumidos", planbsc + minutos, "minutos")
			
			}senao{
				escreva("o valor a ser pago eh de R$",planbasic, " e ainda restam",minutos - planbsc, "minutos")
				
				}
		

		
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 22; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */