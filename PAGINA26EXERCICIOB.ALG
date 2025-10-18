Algoritmo "Pagina26exercicioB"
// Disciplina : Lógica de Programação
// Professor  : Jailson Costa dos Santos
// Descrição  : Salario Mensal
// Autor(a)   : Luana Rocha Miron
// Data atual : 17/09/2025
Var
// Seção de Declarações das variáveis 
 salario, reajuste, novoSalario : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva("Digite o valor atual do salário: ")
   leia(salario)

   escreva("Digite o percentual de reajusalariote: ")
   leia(reajuste)

   reajuste<- reajuste/100

   novoSalario <- (salario * reajuste) + salario


   escreval("salarioalário com reajusalariote R$", novoSalario)


Fimalgoritmo