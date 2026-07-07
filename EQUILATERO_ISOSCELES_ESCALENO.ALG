Algoritmo "equilatero_isosceles_escaleno"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Escreva um programa que leia as medidas dos lados de um
//               triângulo e escreva se ele é Equilátero, Isósceles ou
//               Escaleno. Sendo que:
//               - Triângulo Equilátero: possui os 3 lados iguais.
//               - Triângulo Isósceles: possui 2 lados iguais.
//               - Triângulo Escaleno: possui 3 lados diferentes.
// Autor(a)    : Saira Silva
// Data atual  : 17/04/2026
Var
   // Seção de Declarações das variáveis
   lado1, lado2, lado3:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor do lado 1: ")
   leia(lado1)
   escreva("Digite o valor do lado 2: ")
   leia(lado2)
   escreva("Digite o valor do lado 3: ")
   leia(lado3)

   escreval("")

   se (lado1 + lado2 > lado3) e (lado1 + lado3 > lado2) e (lado2 + lado3 > lado1) entao
      se (lado1 = lado2) e (lado1 = lado3) entao
         escreval("Triângulo Equilátero")
      senao
         se (lado1 = lado2) ou (lado1 = lado3) ou (lado2 = lado3) entao
            escreval("Triângulo Isósceles")
         senao
            escreval("Triângulo Escaleno")
         fimse
      fimse
   senao
      escreval("ERRO: Não pode formar um triângulo!")
   fimse

Fimalgoritmo