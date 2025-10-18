Algoritmo "Pagina46exercicioG"
// Disciplina : Lógica de Programação
// Professor  : Jailson Costa dos Santos
// Descrição  : Sequencia Fibonacci
// Autor(a)   : Luana Rocha Miron
// Data atual : 17/09/2025

Var
   // Seção de Declarações das variáveis
   valorUm, valorDois, proximo, contador: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   valorUm <- 1
   valorDois <- 1

   escreval("Série de Fibonacci até o 15º termo:")

   escreva(valorUm, " ")
   escreva(valorDois, " ")

   contador <- 3
   enquanto (contador < 16) faca
      proximo <- valorUm + valorDois
      escreva(proximo, " ")
      valorUm <- valorDois
      valorDois <- proximo
      contador <- contador + 1
   fimenquanto

Fimalgoritmo