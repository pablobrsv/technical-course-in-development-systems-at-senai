programa {
    funcao inicio() {
        cadeia matriz[2][3]
        
        para (inteiro linha = 0; linha < 2; linha++) {
            para (inteiro coluna = 0; coluna < 3; coluna++) {
                
                // Exibe a mensagem de acordo com a coluna atual
                se (coluna == 0) {
                    escreva("Digite o nome: ")
                } senao se (coluna == 1) {
                    escreva("Digite o telefone: ")
                } senao {
                    escreva("Digite o e-mail: ")
                }
                
                // Realiza a leitura e armazena na posição correta da matriz
                leia(matriz[linha][coluna])
            }
        }
    }
}
