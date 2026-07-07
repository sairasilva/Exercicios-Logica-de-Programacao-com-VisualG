Algoritmo "valores_impares_faixa_0_20"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresentar todos os valores numéricos inteiros ímpares
//               situados na faixa de 0 a 20. Para verificar se o número é
//               ímpar, efetuar dentro da malha a verificação lógica desta
//               condição com a instrução se, perguntando se o número é
//               ímpar; sendo, mostre-o; não sendo, passe para o próximo
//               passo.
// Autor(a)    : Saira Silva
// Data atual  : 17/04/2026
Var
   // Seção de Declarações das variáveis
   contador:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Os números ímpares de 0 a 20 são: ")

   para contador de 0 ate 20 passo 1 faca
      se contador mod 2 <> 0 entao
         escreval(contador)
      fimse
   fimpara

Fimalgoritmo