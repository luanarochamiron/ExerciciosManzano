Algoritmo "Pagina41exercicioD"
// Disciplina : Lógica de Programação
// Professor  : Jailson Costa dos Santos
// Descrição  : Exibir se o aluno foi aprovado
// Autor(a)   : Luana Rocha Miron
// Data atual : 17/09/2025
Var
// Seção de Declarações das variáveis 
nota1, nota2, nota3, nota4, media, r : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("Digite a primeira nota: ")
   leia(nota1)

   escreval("Digite a segunda nota: ")
   leia(nota2)

   escreval("Digite a terceira nota: ")
   leia(nota3)

   escreval("Digite a quarta nota: ")
   leia(nota4)

   media<- (nota1+nota2+nota3+nota4) / 4

   se (media<7) entao
      escreval("Méia atual: ", media, " Digite a nota da atividade extra: ")
      leia(r)
      media<- media + r
      se (media>=5) entao
         escreval("Aprovado, média: ", media:1:2)
      senao
         escreval("Reprovado, média: ", media:1:2)
      fimse
   senao
      escreval("Aprovado, média: ", media:1:2)
   fimse


Fimalgoritmo