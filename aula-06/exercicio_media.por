1️⃣ Exercício 1: Contagem de Maiores e Menores de Idade.

Este exercício utiliza um loop definido (para), pois o usuário informa previamente quantas idades serão consultadas.


programa {
    funcao inicio() {
        inteiro quantidade, idade
        inteiro total_maior = 0, total_menor = 0
        
        escreva("Digite a quantidade de pessoas: ")
        leia(quantidade)
        
        para (inteiro i = 1; i <= quantidade; i++) {
            escreva("Digite a idade da ", i, "ª pessoa: ")
            leia(idade)
            
            se (idade >= 18) {
                total_maior++
            } senao {
                total_menor++
            }
        }
        
        escreva("\n--- RESULTADO FINAL ---\n")
        escreva("Total de pessoas maiores de idade: ", total_maior, "\n")
        escreva("Total de pessoas menores de idade: ", total_menor, "\n")
    }
}
