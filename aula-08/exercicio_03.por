programa {
    funcao inicio() {
        inteiro numeros[3][2]
        inteiro soma = 0

        para (inteiro linha = 0; linha < 3; linha++) {
            para (inteiro coluna = 0; coluna < 2; coluna++) {
                escreva("Digite os valores: ")
                leia(numeros[linha][coluna])
                soma = soma + numeros[linha][coluna]
            }
        }

        escreva("\nTotal da Soma Geral: ", soma)
    }
}
