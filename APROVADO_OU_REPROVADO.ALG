Algoritmo "aprovado_ou_reprovado"
// Disciplina  : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler 4 notas escolares, se a média for maior ou igual a 5, o aluno(a) será aprovado(a).
// Autor(a)    : Saira da Silva Pereira
// Data atual  : 06/04/2026

Var
   // Seção de Declarações das variáveis
   nota1, nota2, nota3, nota4: real
   media: real

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
   media <- (nota1 + nota2 + nota3 + nota4) / 4
   se media >= 5 entao
      escreval("Parabéns! Você foi aprovado!")
   senao
      escreval("Infelizmente você foi reprovado!")
   fimse

Fimalgoritmo