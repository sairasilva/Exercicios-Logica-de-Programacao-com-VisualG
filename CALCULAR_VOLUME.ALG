Algoritmo "calcular_volume"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita dois valores, raio e altura, calcula e mostra o volume
// Autor(a)    : Saira Silva
// Data atual  : 01/04/2026
Var
// Seção de Declarações das variáveis
   raio, altura, volume:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um valor para o raio da lata de óleo: ")
   leia(raio)
   escreva("Digite um valor para a altura da lata de óleo: ")
   leia(altura)

   volume <- pi * raio^2 * altura

   escreva("O volume da lata de óleo é: ", volume:4:2, "cm²")

Fimalgoritmo