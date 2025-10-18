Algoritmo "Pagina25exercicioC"
// Disciplina : Lógica de Programação
// Professor  : Jailson Costa dos Santos
// Descrição  : Calcular volume de uma lata de oleo
// Autor(a)   : Luana Rocha Miron
// Data atual : 17/09/2025

Var
// Seção de Declarações das variáveis 
 volume, raio, altura : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite o raio: ")
  Leia(raio)

  Escreva("Digite a altura: ")
  Leia(altura)

  volume <- pi*(raio^2)*altura

  Escreva("Volume da lata é de: ", volume)
Fimalgoritmo