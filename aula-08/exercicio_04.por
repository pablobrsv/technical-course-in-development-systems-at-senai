programa {
    funcao inicio() {
        inteiro numeros[10]

        // Leitura dos 10 números elemento por elemento
        escreva("Digite os 10 números:\n")
        para (inteiro i = 0; i < 10; i++) {
            escreva("Posição ", i + 1, ": ")
            leia(numeros[i])
        }

        // Impressão dos 10 inteiros em ordem inversa
        escreva("\nNúmeros em ordem inversa:\n")
        para (inteiro i = 9; i >= 0; i--) {
            escreva(numeros[i], " ")
        }
    }
}
