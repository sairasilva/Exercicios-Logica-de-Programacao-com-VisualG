Algoritmo "ordem_crescente"
// Disciplina  : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Efetuar a leitura de três valores (variáveis A, B e C) e apresentá-los dispostos em ordem crescente.
// Data atual  : 16/04/2026

Var
   // Seção de Declarações das variáveis
   valor_A, valor_B, valor_C, menor, meio, maior: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o primeiro valor: ")
   Leia(valor_A)
   Escreva("Digite o segundo valor: ")
   Leia(valor_B)
   Escreva("Digite o terceiro valor: ")
   Leia(valor_C)
   se (valor_A <= valor_B) e (valor_A <= valor_C) entao
      menor <- valor_A
      se (valor_B <= valor_C) entao
         meio <- valor_B
         maior <- valor_C
      senao
         meio <- valor_C
         maior <- valor_B
      fimse
   senao
      se (valor_B <= valor_A) e (valor_B <= valor_C) entao
         menor <- valor_B
         se (valor_A <= valor_C) entao
            meio <- valor_A
            maior <- valor_C
         senao
            meio <- valor_C
            maior <- valor_A
         fimse
      senao
         menor <- valor_C
         se (valor_A <= valor_B) entao
            meio <- valor_A
            maior <- valor_B
         senao
            meio <- valor_B
            maior <- valor_A
         fimse
      fimse
   fimse

   Escreval()
   escreval("Em Ordem crescente: ", menor, ", ", meio, ", ", maior)
   
FimAlgoritmo