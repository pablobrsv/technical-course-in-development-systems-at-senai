programa {
    funcao inicio() {
        
        cadeia diasSemana[7]
        cadeia nomes[5]
        
        diasSemana[0] = "Domingo"
        diasSemana[1] = "Segunda-Feira"
        diasSemana[2] = "Terça-Feira"
        diasSemana[3] = "Quarta-Feira"
        diasSemana[4] = "Quinta-Feira"
        diasSemana[5] = "Sexta-Feira"
        diasSemana[6] = "Sábado"
        
        escreva("--- DIAS DA SEMANA ---\n")
        
        para (inteiro j = 0; j < 7; j++) {
            escreva(diasSemana[j], "\n")
        }
        
        escreva("\n--- LEITURA DE NOMES ---\n")
       
        para (inteiro i = 0; i < 5; i++) {
            escreva("Digite o ", i + 1, "º nome: ")
            leia(nomes[i])
            escreva("Nome cadastrado: ", nomes[i], "\n\n")
        }
    }
}
