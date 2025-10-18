Algoritmo "Pagina66exercicioH"
// Disciplina : Lógica de Programação
// Professor  : Jailson Costa dos Santos
// Descrição  : Expoenciação
// Autor(a)   : Luana Rocha Miron
// Data atual : 17/09/2025

Var
// Seção de Declarações das variáveis 
 resultado,base, expoente, expoenteMax : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("Digite a base: ")
   leia(base)

   escreval("Digite o expoente máximo: ")
   leia(expoenteMax)

   para expoente de 0 ate expoenteMax passo 1 faca
      se expoente = 0 entao
         resultado <- 1
      senao
         resultado <- resultado * base
      fimse

      escreval(base, " elevado a ", expoente, " = ", resultado)
   fimpara


Fimalgoritmo