programa {
    funcao inicio() {

        // Exercício 03: Leitura de cinco notas, média, maior e menor nota.

        real notas[5]
        real soma = 0.0, media = 0.0
        real maior_nota, menor_nota
        
        // 1. Leitura das notas utilizando o laço 'para' para preencher cada índice

        para (inteiro i = 0; i < 5; i++) {
            escreva("Insira a ", i + 1, "ª nota: ")
            leia(notas[i])
            
            // Acumula a soma para calcular a média depois

            soma = soma + notas[i]
        }
        
        // 2. Inicializa a maior e menor nota com a primeira posição do vetor

        maior_nota = notas[0]
        menor_nota = notas[0]
        
        // 3. Percorre o vetor para encontrar a maior e a menor nota

        para (inteiro i = 1; i < 5; i++) {
            se (notas[i] > maior_nota) {
                maior_nota = notas[i]
            }
            se (notas[i] < menor_nota) {
                menor_nota = notas[i]
            }
        }
        
        // 4. Cálculo da média

        media = soma / 5.0
        
        // 5. Exibição dos resultados finais
        
        escreva("\n--- RESULTADOS ---\n")
        escreva("Média final: ", media, "\n")
        escreva("Maior nota: ", maior_nota, "\n")
        escreva("Menor nota: ", menor_nota, "\n")
    }
}
