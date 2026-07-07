Algoritmo "acutangulo_retangulo_obtusangulo"
// Disciplina  : Lógica de Programaçao com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Escreva um programa que leia o valor de 3 ângulos de um triângulo e escreva se o triângulo, Acutângulo, Retângulo ou Obtusângulo. Sendo que:
// - Triângulo Retângulo: possui um ângulo reto. (igual a 90º)
// - Triângulo Obtusângulo: possui um ângulo obtuso.(maior que 90º)
// - Triângulo acutângulo: possui três ângulos agudos.(menor que 90º)
// Autor(a)    : Saira Silva
// Data atual  : 17/04/2026

Var
   // Seção de Declarações das variáveis
   angulo:vetor[1..3] de real
   contador:inteiro
   soma_angulos:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para contador de 1 ate 3 passo 1 faca
      escreval("Digite o valor do ângulo", contador, ": ")
      leia(angulo[contador])

      soma_angulos <- soma_angulos + angulo[contador]
   fimpara

   escreval("")

   se soma_angulos <> 180 entao
      escreval("ERRO: Não é um triângulo!")
   senao
      se (angulo[1] = 90) ou (angulo[2] = 90) ou (angulo[3] = 90) entao
         escreval("Triângulo Retângulo")
      senao
         se (angulo[1] > 90) ou (angulo[2] > 90) ou (angulo[3] > 90) entao
            escreval("Triângulo Obtusângulo")
         senao
            escreval("Triângulo Acutângulo")
         fimse
      fimse
   fimse

Fimalgoritmo