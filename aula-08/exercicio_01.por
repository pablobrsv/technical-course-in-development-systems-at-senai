programa {
    funcao inicio() {
        inteiro numeros[5]
        inteiro quant_pares = 0
        inteiro quant_impares = 0

        para (inteiro i = 0; i < 5; i++) {
            escreva("Insira o número: ")
            leia(numeros[i])

            se (numeros[i] % 2 == 0) {
                quant_pares++
            } senao {
                quant_impares++
            }
        }

        // Exibição dos resultados para tornar o programa funcional
        escreva("\nQuantidade de números pares: ", quant_pares)
        escreva("\nQuantidade de números ímpares: ", quant_impares)
    }
}
