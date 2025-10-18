Algoritmo "Pagina50exercicioJ"
// Disciplina : Lógica de Programação
// Professor  : Jailson Costa dos Santos
// Descrição  : Looping divisão
// Autor(a)   : Luana Rocha Miron
// Data atual : 17/09/2025
Var
// Seção de Declarações das variáveis 
   dividendo, divisor, quociente : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o dividendo: ")
   leia(dividendo)

   escreval("Digite o divisor: ")
   leia(divisor)

   se divisor = 0 entao
      escreval("Erro: divisão por zero não é permitida!")
   senao
      repita
         dividendo <- dividendo - divisor
         quociente <- quociente + 1
      ate dividendo < divisor

      escreval("O quociente inteiro da divisão é: ", quociente)
   fimse


Fimalgoritmo