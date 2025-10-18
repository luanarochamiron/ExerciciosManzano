Algoritmo "Pagina66exercicioB"
// Disciplina : Lógica de Programação
// Professor  : Jailson Costa dos Santos
// Descrição  : Tabuada
// Autor(a)   : Luana Rocha Miron
// Data atual : 17/09/2025
Var
// Seção de Declarações das variáveis 
 i, numero : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("Digite o número: ")
   leia(numero)

   escreval("Tabuáda do ", numero)

   para i de 0 ate 10 passo 1 faca
      escreval(numero, " x ", i, " = ", numero*i)
      i<- i+1
   fimpara

Fimalgoritmo