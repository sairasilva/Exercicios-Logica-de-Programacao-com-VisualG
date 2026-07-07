Algoritmo "area_perimetro_quadrado"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita um valor, calcula e exibe a área e o perímetro do quadrado
// Autor(a)    : Saira Silva
// Data atual  : 28/03/2026
Var
// Seção de Declarações das variáveis
   lado, area, perimetro:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um valor para o lado do quadrado: ")
   leia(lado)

   area <- lado * lado
   perimetro <- 4 * lado

   escreval("A área do quadrado é:", area)
   escreva("O perímetro do quadrado é:", perimetro)

Fimalgoritmo