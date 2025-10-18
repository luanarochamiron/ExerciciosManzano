Algoritmo "Pagina50exercicioD"
// Disciplina : Lógica de Programação
// Professor  : Jailson Costa dos Santos
// Descrição  : Tabuleiro de xadrex
// Autor(a)   : Luana Rocha Miron
// Data atual : 17/09/2025
Var
// Seção de Declarações das variáveis 
casa : inteiro
   graos, soma   : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
graos <- 1
   soma <- 0
   casa <- 1

   repita
      soma <- soma + graos
      escreval("Casa ", casa, ": ", graos, " grãos (Total até agora: ", soma, ")")

      graos <- graos * 2
      casa <- casa + 1
   ate casa > 64

   escreval("Total de grãos no tabuleiro: ", soma)

Fimalgoritmo