programa//atividade 15
{
	
	funcao inicio()
	{
		inteiro N[10][10], i, j, n
		real soma = 0.0

		//ler o valor de n e verificar se o valor de n eh valido
		faca{
		escreva("digite o valor de n (maximo 10): ")
		leia(n)
		}enquanto(n < 0 ou n > 10)

		//ler matriz
		para(i = 0; i < n; i++){
			para(j = 0; j < n; j++){
				escreva("Digite o valor da posição [", i, ",", j, "]: ")
				leia(N[i][j])
				}
			}
			//calcular o valor da sooma dos elementos acima da diagonal principal
			para(i = 0; i < n; i++){
				para(j = i+1; j < n; j++){
					soma = soma + N[i][j]
					}
				}
			//mostrar a soma
			escreva("A soma dos elementos acima da diagonal principal é: ", soma, "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 47; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {N, 6, 10, 1}-{i, 6, 21, 1}-{j, 6, 24, 1}-{n, 6, 27, 1}-{soma, 7, 7, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */