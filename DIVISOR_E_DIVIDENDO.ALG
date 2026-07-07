Algoritmo "divisor_e_dividendo"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que apresente o resultado inteiro da
//               divisão de dois números quaisquer. Para a elaboração do
//               programa, não utilizar em hipótese alguma o conceito do
//               operador aritmético DIV. A solução deve ser alcançada com
//               a utilização de looping. Ou seja, o programa deve apresentar
//               como resultado (quociente) quantas vezes o divisor cabe no
//               dividendo.
// Autor(a)    : Saira Silva
// Data atual  : 17/04/2026
Var
   // Seção de Declarações das variáveis
   dividendo, divisor, quociente, resultado:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o dividendo: ")
   leia(dividendo)
   escreva("Digite o divisor: ")
   leia(divisor)

   resultado <- dividendo
   escreval("")

   se divisor = 0 entao
      escreval("ERRO: Não é possível realizar divisão por 0")
   senao
      enquanto resultado >= divisor faca
         resultado <- resultado - divisor
         quociente <- quociente + 1
      fimenquanto

      escreval("Resultado inteiro da divisão:", quociente)
   fimse

Fimalgoritmo