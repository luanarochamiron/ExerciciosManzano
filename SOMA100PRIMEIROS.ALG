Algoritmo "Soma100primeiros"
// Disciplina : Lógica de Programação
// Professor  : Jailson Costa dos Santos
// Descrição  : Some os 100 primeiros números inteiros
// Autor(a)   : Luana Rocha Miron
// Data atual : 12/09/2025
Var
   // Seção de Declarações das variáveis
   contador,somadora:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Somar os 100 primeiros números")
   contador<-1
   enquanto contador < 101 faca
      somadora <- somadora + contador
      contador <- contador + 1
   fimenquanto
   Escreval("A soma dos valores de 1 até 100 é: ", somadora)
Fimalgoritmo