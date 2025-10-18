Algoritmo "Pagina41exercicioF"
// Disciplina : Lógica de Programação
// Professor  : Jailson Costa dos Santos
// Descrição  : Ordem crescente de 3 numeros
// Autor(a)   : Luana Rocha Miron
// Data atual : 17/09/2025
Var
// Seção de Declarações das variáveis 
 valor1, valor2, valor3, menor : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite o primeiro valor: ")
   Leia(valor1)

   Escreva("Digite o segundo valor: ")
   Leia(valor2)

   Escreva("Digite o terceiro valor: ")
   Leia(valor3)

   se (valor1 < valor2) e (valor1 < valor3) entao
      se (valor2 < valor3) entao
         escreval("Em ordem: ",valor1, " ", valor2, " ", valor3)
      senao
         escreval("Em ordem: ",valor1, " ", valor3, " ", valor2)
      fimse
   senao
      se (valor2 < valor1) e (valor2 < valor3) entao
         se (valor1 < valor3) entao
            escreval("Em ordem: ", valor2, " ", valor1, " ", valor3)
         senao
            escreval("Em ordem: ", valor2, " ", valor3, " ", valor1)
         fimse
      senao
         se (valor1 < valor2) entao
            escreval("Em ordem: ", valor3, " ", valor1, " ", valor2)
         senao
            escreval("Em ordem: ", valor3, " ", valor2, " ", valor1)
         fimse
      fimse
   fimse

Fimalgoritmo