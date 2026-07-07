Algoritmo "somatorio_15_valores"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que efetue a leitura de 15 valores
//               numéricos inteiros e no final apresente o total do somatório
//               da fatorial de cada valor lido.
// Autor(a)    : Saira Silva
// Data atual  : 13/04/2026
Var
   // Seção de Declarações das variáveis
   numero, soma_total, contador, fatorial, calculo_fatorial:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...


   para contador de 1 ate 15 passo 1 faca
      escreval("Digite o valor do número", contador, " : ")
      leia(numero)

      fatorial <- 1

      para calculo_fatorial de numero-1 ate 1 passo -1 faca
         fatorial <- fatorial * numero
         numero <- numero - 1
      fimpara

      soma_total <- soma_total + fatorial
   fimpara

   escreval("O total da somatória da fatorial de cada valor lido é:", soma_total)

Fimalgoritmo