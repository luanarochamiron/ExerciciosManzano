Algoritmo "Pagina66exercicioI"
// Disciplina : Lógica de Programação
// Professor  : Jailson Costa dos Santos
// Descrição  : Fibonacci
// Autor(a)   : Luana Rocha Miron
// Data atual : 17/09/2025
Var
// Seção de Declarações das variáveis 

 contador, termoAtual, termoAnterior, proximoTermo : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   termoAtual <- 1

   escreval("Termo 1: ", termoAnterior)
   escreval("Termo 2: ", termoAtual)

   para contador de 3 ate 15 passo 1 faca

      proximoTermo <- termoAnterior + termoAtual
      escreval("Termo ", contador, ": ", proximoTermo)

      termoAnterior <- termoAtual
      termoAtual <- proximoTermo
   fimpara

Fimalgoritmo