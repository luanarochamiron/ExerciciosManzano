Algoritmo "Pagina41exercicioL"
// Disciplina : Lógica de Programação
// Professor  : Jailson Costa dos Santos
// Descrição  : Mostrar o nome e o sexo da pessoa
// Autor(a)   : Luana Rocha Miron
// Data atual : 17/09/2025
Var
// Seção de Declarações das variáveis 
 sexo, nome : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Escreva("Digite seu nome: ")
   Leia(nome)

   Escreva("Digite seu sexo (F ou M): ")
   Leia(sexo)

   sexo <- Maiusc(sexo)

   se sexo = "F" entao
      Escreva("Ilma Sra. ", nome)
   senao
      Escreva("Ilmo Sr. ", nome)
   fimse

Fimalgoritmo