programa//atividade 14
{
	
	funcao inicio()
	{
		inteiro N[10][10],i , j, quantidadeDeNegativos = 0,n
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
				se(N[i][i] < 0){
				escreva(N[i][i], " ")
				}
			}
				//contar valores negativos
				para(i = 0; i < n; i++){
			
			se(N[i][i] < 0){
				quantidadeDeNegativos = quantidadeDeNegativos + 1
				}
				//exibir quantidade de valores negativos
				escreva("\na quantidade de valores negativos a partir do ", i+1,"º quadrado da diagonal princiapal eh: ", quantidadeDeNegativos,"\n")
			}
			}
			}
		 
			
			


	

