programa//atividade 13
{
   inclua biblioteca Matematica --> m

  funcao inicio() {
    inteiro  i, n
    real N[10], mediaAritmetica, soma = 0.0, narredondado//numero arredondado

    escreva("informe a quantidade de elementos que voce deseja digitar no vetor: ")
    leia(n)

    para(i = 0; i < n; i++){
escreva("digite o ", i+1, "º numero: ")
leia(N[i])
soma = soma + N[i]

    }
    mediaAritmetica = soma / n
    
    escreva("a media aritimetica dos elementos eh de:", m.arredondar(mediaAritmetica,3))
    escreva("\nelementos abaixo da media:\n")

    para(i = 0; i < n; i++){
    	se(N[i] < mediaAritmetica){
    		escreva("\n", m.arredondar(N[i],1))
    		}
    	
    	}
    

  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 654; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {i, 6, 13, 1}-{n, 6, 16, 1}-{N, 7, 9, 1}-{mediaAritmetica, 7, 16, 15}-{soma, 7, 33, 4}-{narredondado, 7, 45, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */