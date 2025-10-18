Algoritmo "Pagina46exercicioK"
// Disciplina : Lógica de Programação
// Professor  : Jailson Costa dos Santos
// Descrição  : Calcular área residencial
// Autor(a)   : Luana Rocha Miron
// Data atual : 17/09/2025
Var
// Seção de Declarações das variáveis 
 largura, comprimento, areaC, areaT: real
   r,nome: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 areaT <- 0
   r <- "SIM"

   enquanto (r <> "NAO") faca
      escreva("Digite o nome do cômodo: ")
      leia(nome)

      escreva("Digite a largura (em metros): ")
      leia(largura)

      escreva("Digite o comprimento (em metros): ")
      leia(comprimento)

      areaC <- largura * comprimento
      escreval("Área do ", nome, ": ", areaC, " m²")

      areaT <- areaT + areaC

      escreval("Deseja continuar calculando novos cômodos? (SIM/NAO)")
      leia(r)
   fimenquanto

   escreval("Área total da residência: ", areaT, " m²")

Fimalgoritmo