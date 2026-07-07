Algoritmo "potencia_3"
// Disciplina   : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresentar os resultados das potências de 3, variando do
//               expoente 0 até o expoente 15. Deve ser considerado que
//               qualquer número elevado a zero é 1, e elevado a 1 é ele
//               próprio. Observe que neste exercício não pode ser utilizado
//               o operador de exponenciação do portuguol (^).
// Autor(a)    : Saira Silva
// Data atual  : 17/04/2026
Var
// Seção de Declarações das variáveis
   contador, resultado:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   resultado <- 1
   para contador de 0 ate 15 passo 1 faca
        escreval("3 ^", contador, " =", resultado)
        resultado <- resultado * 3
   fimpara

Fimalgoritmo