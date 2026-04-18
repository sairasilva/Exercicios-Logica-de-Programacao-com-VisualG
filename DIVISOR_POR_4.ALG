Algoritmo "Divisor_por_4"

// Disciplina : (Lógica de Programação com VisualG)
// Professor  : Jailson Costa dos Santos
// Descrição  : Mostrar os números divisiveis por 4 e menores que 200.
// Autor(a)   : Saira da Silva Pereira
// Data atual : 05/04/2026

Var

   // Seção de Declarações das variáveis
   contadora: inteiro
   divisor:real

Inicio

   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora<-1
   repita
      se contadora mod 4 = 0 entao
         escreva (contadora)
      fimse
      contadora<- contadora + 1
   ate contadora> 200
   
Fimalgoritmo