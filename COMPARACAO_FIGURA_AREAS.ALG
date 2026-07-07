Algoritmo "comparacao_figura_areas"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita dois valores, calcula a área, verifica e exibe qual figura possui maior área
// Autor(a)    : Saira Silva
// Data atual  : 28/03/2026
Var
// Seção de Declarações das variáveis
   lado, raio:inteiro
   area_quadrado, area_circulo:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um valor para o lado do quadrado: ")
   leia(lado)
   escreva("Digite um valor para o raio do círculo: ")
   leia(raio)

   area_quadrado <- lado^2
   area_circulo <- pi * (raio^2)

   escreval("")

   escreval("A área do quadrado é:", area_quadrado)
   escreval("A área do círculo é:", area_circulo)

   escreval("")

   se area_quadrado > area_circulo entao
      escreval("O quadrado possui a maior área")
   senao
        escreval("O círculo possui a maior área")
   fimse

Fimalgoritmo