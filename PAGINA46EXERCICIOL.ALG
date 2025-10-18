Algoritmo "Pagina46exercicioL"
// Disciplina : Lógica de Programação
// Professor  : Jailson Costa dos Santos
// Descrição  : Ler os números postivios ate o negativo
// Autor(a)   : Luana Rocha Miron
// Data atual : 17/09/2025
Var
// Seção de Declarações das variáveis 
numero, maior, menor: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("Digite um número positivo (ou um número negativo para sair): ")
   leia(numero)

   se (numero < 0) entao
      escreval("Nenhum valor positivo foi informado.")
   senao
      maior <- numero
      menor <- numero

      enquanto (numero >= 0) faca
         se (numero > maior) entao
            maior <- numero
         fimse

         se (numero < menor) entao
            menor <- numero
         fimse

         escreval("Digite outro número positivo (ou negativo para sair): ")
         leia(numero)
      fimenquanto

      escreval("Maior valor informado: ", maior)
      escreval("Menor valor informado: ", menor)
   fimse

Fimalgoritmo