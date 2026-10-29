programa {
    funcao inicio() {
        // Declaração do vetor e das variáveis de controlo
        real notas[5]
        real maior_nota = 0.0
        real menor_nota = 0.0
        real soma = 0.0
        
        // Loop para leitura e validação das notas
        para (inteiro i = 0; i < 5; i++) {
            escreva("Digite a ", i + 1, "ª nota (0 a 10): ")
            leia(notas[i])
            
            // Validação: enquanto a nota for inválida, repete a leitura
            enquanto (notas[i] < 0.0 ou notas[i] > 10.0) {
                escreva("Nota inválida! Digite novamente (entre 0 e 10): ")
                leia(notas[i])
            }
            
            // Na primeira volta, a primeira nota válida define a base para maior e menor
            se (i == 0) {
                maior_nota = notas[i]
                menor_nota = notas[i]
            } senao {
                // Atualiza a maior nota se a atual for maior
                se (notas[i] > maior_nota) {
                    maior_nota = notas[i]
                }
                // Atualiza a menor nota se a atual for menor
                se (notas[i] < menor_nota) {
                    menor_nota = notas[i]
                }
            }
            
            // Acumula a soma para o cálculo da média
            soma += notas[i]
        }
        
        // Exibição limpa e estruturada dos resultados finais
        escreva("\n--- RESULTADOS FINAIS ---\n")
        escreva("Maior Nota: ", maior_nota, "\n")
        escreva("Menor Nota: ", menor_nota, "\n")
        escreva("Média Final: ", soma / 5.0, "\n")
    }
}
