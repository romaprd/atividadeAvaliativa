programa//atividade 12

 {
  funcao inicio() {
    inteiro n, N[10], i, contador = 0

    escreva("informe a quantidade de numeros que voce deseja digitar: ")
    leia(n)

    para(i = 0; i < n; i++){
escreva("digite o ", i+1,"º numero: ")
leia(N[i])

    }
    escreva("\nnumeros pares:\n")

    para(i = 0; i < n; i++){
se(N[i] % 2 != 0){
}
senao{
  contador = contador + 1

  escreva(N[i], " ")

}
escreva("\nquantidade de numeros pares: ",contador)




    }
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 469; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */