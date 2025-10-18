Algoritmo "Pagina50exercicioF"
// Disciplina : Lógica de Programação
// Professor  : Jailson Costa dos Santos
// Descrição  : Soma e aritmética dos números lidos
// Autor(a)   : Luana Rocha Miron
// Data atual : 17/09/2025
Var
// Seção de Declarações das variáveis 
 i, numero, soma: inteiro
   media : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  repita
      escreva("Digite o valor a ser somado: ")
      leia(numero)

      se numero >= 0 entao
         soma <- soma+numero
         i<- i+1
      senao
         escreval("Valor invalido")
      fimse

   ate numero < 0

   escreval("Soma dos valores: ", soma)

Fimalgoritmo