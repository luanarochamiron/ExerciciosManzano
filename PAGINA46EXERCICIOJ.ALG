Algoritmo "Pagina46exercicioJ"
// Disciplina : Lógica de Programação
// Professor  : Jailson Costa dos Santos
// Descrição  : Soma e media dos numero entre 50 e 70
// Autor(a)   : Luana Rocha Miron
// Data atual : 17/09/2025
Var
// Seção de Declarações das variáveis 
numero, soma, q: inteiro
   media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  numero <- 50
   soma <- 0
   q <- 0

   enquanto (numero <= 70) faca
      se (numero % 2 = 0) entao
         soma <- soma + numero
         q <- q + 1
      fimse
      numero <- numero + 1
   fimenquanto

   media <- soma / q

   escreval("Soma dos pares de 50 a 70: ", soma)
   escreval("Média dos pares de 50 a 70: ", media)

Fimalgoritmo