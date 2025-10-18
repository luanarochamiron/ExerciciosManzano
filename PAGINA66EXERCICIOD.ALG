Algoritmo "Pagina66exercicioD"
// Disciplina : Lógica de Programação
// Professor  : Jailson Costa dos Santos
// Descrição  : Soma dos pares entre 1 e 500
// Autor(a)   : Luana Rocha Miron
// Data atual : 17/09/2025
Var
// Seção de Declarações das variáveis 
  i, soma : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 para i de 1 ate 500 passo 1 faca
      se i mod 2 = 0 entao
         soma <- soma + i
         i<- i+1
      senao
         i<- i+1
      fimse
   fimpara

   escreva("Total: ", soma)

Fimalgoritmo