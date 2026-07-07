Algoritmo "area_de_dois_retangulos"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita quatro valores, calcula a área, soma os seus valores e exibe a área total
// Autor(a)    : Saira Silva
// Data atual  : 28/03/2026
Var
// Seção de Declarações das variáveis
   base1, altura1, base2, altura2, area1, area2, area_total: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um valor para a base do primeiro retângulo: ")
   leia(base1)
   escreva("Digite um valor para a altura do primeiro retângulo: ")
   leia(altura1)
   escreva("Digite um valor para a base do segundo retângulo: ")
   leia(base2)
   escreva("Digite um valor para a altura do segundo retângulo: ")
   leia(altura2)

   area1 <- base1 * altura1
   area2 <- base2 * altura2
   area_total <- area1 + area2

   escreval("")

   escreval("A área total é:", area_total)

Fimalgoritmo