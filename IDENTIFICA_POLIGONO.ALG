Algoritmo "identifica_poligono"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita i número de lados do polígono regular e a medida do
//               lado (em cm). Calcula e imprime:
//               - Se o número de lados for igual a 3 escrever TRIÂNGULO e o
//                 valor do seu perímetro.
//               - Se o número de lados for igual a 4 escrever QUADRADO e o
//                 valor da sua área.
//               - Se o número de lados for igual a 5 escrever PENTÁGONO.
//               Observação: Considere que o usuário só informará os valores
//               3, 4 ou 5.
// Autor(a)    : Saira Silva
// Data atual  : 08/04/2026
Var
   // Seção de Declarações das variáveis
   numero_lados:inteiro
   medida_lado, perimetro, area:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o a quantidade de lados do polígono regular: ")
   leia(numero_lados)
   escreva("Digite a medida dos lados do polígono: ")
   leia(medida_lado)

   escreval("")

   se numero_lados = 3 entao
      perimetro <- medida_lado * 3
      escreval("TRIÂNGULO")
      escreval("Perímetro do triângulo é:", perimetro)
   senao
      se numero_lados = 4 entao
         area <- medida_lado^2
         escreval("QUADRADO")
         escreval("O valor da área do quadrado é:", area)
      senao
         escreval("PENTÁGONO")
      fimse
   fimse

Fimalgoritmo