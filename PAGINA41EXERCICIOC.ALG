Algoritmo "Pagina41exercicioC"
// Disciplina : Lógica de Programação
// Professor  : Jailson Costa dos Santos
// Descrição  : Exibir se o aluno foi aprovado
// Autor(a)   : Luana Rocha Miron
// Data atual : 17/09/2025
Var
// Seção de Declarações das variáveis 
  nota1, nota2, nota3, nota4, media, atividadeExtra : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva("Digite a primeira nota: ")
   leia(nota1)

   escreva("Digite a segunda nota: ")
   leia(nota2)

   escreva("Digite a terceira nota: ")
   leia(nota3)

   escreva("Digite a quarta nota: ")
   leia(nota4)

   media<- (nota1+nota2+nota3+nota4) / 4

   se (media<7) entao
      escreval("Méia atual: ", media, " Digite a nota da atividade extra: ")
      leia(atividadeExtra)
      media<- media + atividadeExtra
      se (media>=5) entao
         escreval("Aprovado, média: ", media)
      senao
         escreval("Reprovado, média: ", media)
      fimse
   senao
      escreval("Aprovado, média: ", media)
fimse
Fimalgoritmo