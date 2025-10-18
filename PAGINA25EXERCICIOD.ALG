Algoritmo "Pagina25exercicioD"
// Disciplina : Lógica de Programação
// Professor  : Jailson Costa dos Santos
// Descrição  : Calcular quanto de gasolina foi usada na viagem
// Autor(a)   : Luana Rocha Miron
// Data atual : 17/09/2025
Var
// Seção de Declarações das variáveis
   tempo, velocidade, distancia, litro : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Quanto tempo durou a viagem? (horas) ")
   leia(tempo)

   escreval("Qual a velocidade média durante a viagem? ")
   leia(velocidade)

   distancia<-tempo*velocidade

   litro<-distancia/12

   escreva("A viagem seguiu numa média de ", velocidade, " km/h. Durando ", tempo, " horas. Percorrendo uma distância de ", distancia, " quilometros. Utilizando ", litro, " litros de gasolina.")

Fimalgoritmo