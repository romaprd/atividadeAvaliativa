#include <stdio.h>

// leitura de dados do usuario
void leitura(int *idade, char *sexo) {
    printf("informe sua idade: ");
    scanf("%d", idade);
    printf("digite M para masculino e F para feminino: ");
    scanf(" %c", sexo); // o espaço antes de %c é para consumir qualquer caractere de nova linha pendente no buffer ()
}

// verificar se o alistamento eh obrigatorio
int alistamento(int idade, char sexo) {
    if ((sexo == 'M' || sexo == 'm') && idade == 18) {
        return 1;
    } else {
        return 0;
    }
}

int main(){
    int idade, alist, cont = 0;
    char sexo;
    

    leitura(&idade, &sexo);
    alist = alistamento(idade, sexo);

    printf("o retorno da funcao alistamento = %d\n", alist);

    if (alistamento(idade, sexo) == 1) {
        printf("\talistamento obrigatorio\n");
        cont++;
    } else {
        printf("\n\talistamento nao obrigatorio\n");
    }

    printf("\nquantos devem se alistar? %d\n", cont);

    return 0;
}
