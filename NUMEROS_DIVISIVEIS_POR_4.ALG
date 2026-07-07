Algoritmo "numeros_divisiveis_por_4"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresentar todos os números divisíveis por 4 que sejam
//               menores que 200. Para verificar se o número é divisível por
//               4, efetuar dentro da malha a verificação lógica desta
//               condição com a instrução se, perguntando se o número é
//               divisível; sendo, mostre-o; não sendo, passe para o próximo
//               passo. A variável que controlará o contador deve ser
//               iniciada com o valor 1.
// Autor(a)    : Saira Silva
// Data atual  : 13/04/2026
Var
   // Seção de Declarações das variáveis
   contador:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 1

   repita
      se contador mod 4 = 0 entao
         escreval(contador, " é divisível por 4")
      fimse
      contador <- contador + 1
   ate contador > 200

Fimalgoritmo