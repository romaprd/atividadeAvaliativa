programa//atividade 14
{
	
	funcao inicio()
	{
		inteiro N[2][2],i , j, quantidadeDeNegativos = 0,n
faca{
		escreva("informe um numero inteiro(maximo 10): ")
		leia(n)
}enquanto(n < 1 ou n > 10)//verificar se o valor de n é valido
		para(i = 0; i < n; i++){
			para(j = 0; j < n; j++){
			escreva("digite o valor da posicao [",i,",",j ,"]:")
			leia(N[i][j])
			}
			}
			//exibir diagonal principal
			escreva("diagonal princiapal: ")
			para (i = 0; i < n; i++){
				escreva(N[i][i], " ")}
				//contar valores negativos
				para(i = 0; i < n; i++){
			para(j = 0; j < n; j++){
			se(N[i][j] < 0){
				quantidadeDeNegativos = quantidadeDeNegativos + 1
				}
				//exibir quantidade de valores negativos
				escreva("\na quantidade de valores negativos eh: ", quantidadeDeNegativos,"\n")
			}
			}
			}
		 
			
			}


	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 104; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {N, 6, 10, 1}-{i, 6, 18, 1}-{j, 6, 22, 1}-{quantidadeDeNegativos, 6, 25, 21}-{n, 6, 51, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */