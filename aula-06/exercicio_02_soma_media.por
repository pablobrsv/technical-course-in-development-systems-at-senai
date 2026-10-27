2️⃣ Exercício 2: Soma e Média com Escolha de Continuação.

Este exercício utiliza um loop condicional, faca...enquanto, pois a quantidade de números é indeterminada e depende da escolha do usuário a cada ciclo (S/s).


programa {
    funcao inicio() {
        inteiro numero, contador = 0
        real total = 0.0, media = 0.0
        caracter continuar = 'S'
        
        faca {
            escreva("Preencha o nº: ")
            leia(numero)
            
            total = total + numero
            contador++
            
            escreva("Deseja continuar (S/s)? ")
            leia(continuar)
            
        } enquanto (continuar == 'S' ou continuar == 's')
        
        escreva("\n--- RESULTADO FINAL ---\n")
        escreva("Total dos números digitados: ", total, "\n")
        
        se (contador > 0) {
            media = total / contador
            escreva("Média: ", media, "\n")
        }
    }
}
