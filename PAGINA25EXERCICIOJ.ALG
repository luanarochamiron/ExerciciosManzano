Algoritmo "Pagina25exercicioJ"
// Disciplina : Lógica de Programação
// Professor  : Jailson Costa dos Santos
// Descrição  : Converter dólar em real
// Autor(a)   : Luana Rocha Miron
// Data atual : 17/09/2025
Var
// Seção de Declarações das variáveis 
 reais, dolar, cotacao : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Escreva("Quantos dólares deseja converter: $")
   leia(dolar)

   Escreva("Qual a cotação atual do real: R$")
   leia(cotacao)

   reais <- dolar/cotacao

   escreva("Com $", dolar:0:2," consegue converter em R$", reais:0:2)
Fimalgoritmo