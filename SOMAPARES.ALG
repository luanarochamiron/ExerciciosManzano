Algoritmo "SomaPares"
// Disciplina : Lógica de Programação
// Professor  : Jailson Costa dos Santos
// Descrição  : Somatorio dos numeros pares de 1 ate 500
// Autor(a)   : Luana Rocha Miron
// Data atual : 15/09/2025
Var
// Seção de Declarações das variáveis 
contadora,somadora:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
contadora<-1
enquanto contadora < 501 faca
se contadora mod 2 = 0 entao
somadora <-somadora + contadora
fimse
contadora<-contadora+1
fimenquanto
Escreva("A somatoria dos valores pares de 1 até 500 é : ",somadora)
Fimalgoritmo