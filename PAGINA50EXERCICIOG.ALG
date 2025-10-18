Algoritmo "Pagina50exercicioG"
// Disciplina : Lógica de Programação
// Professor  : Jailson Costa dos Santos
// Descrição  : Fatorial números impares
// Autor(a)   : Luana Rocha Miron
// Data atual : 17/09/2025
Var
// Seção de Declarações das variáveis 
 numero, contador, resultadoFatorial : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 repita
      se (numero mod 2 = 1) entao
         resultadoFatorial <- 1
         contador <- 1

         repita
            resultadoFatorial <- resultadoFatorial * contador
            contador <- contador + 1
         ate contador > numero

         escreval("Fatorial de ", numero, " = ", resultadoFatorial)
      fimse

      numero <- numero + 1
   ate numero > 10

Fimalgoritmo