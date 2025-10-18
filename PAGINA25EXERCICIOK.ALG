Algoritmo "Pagina25exercicioK"
// Disciplina : Lógica de Programação
// Professor  : Jailson Costa dos Santos
// Descrição  : Converter real em dolar
// Autor(a)   : Luana Rocha Miron
// Data atual : 17/09/2025

Var
// Seção de Declarações das variáveis 
   reais,dolar,cotacao:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    Escreva("Quantos reais deseja converter: R$")
   leia(reais)

   Escreva("Qual a cotação atual do dólar: $")
   leia(cotacao)

   dolar <- reais/cotacao

   escreva("Com R$", reais:0:2," consegue converter em $", dolar:0:2)

Fimalgoritmo