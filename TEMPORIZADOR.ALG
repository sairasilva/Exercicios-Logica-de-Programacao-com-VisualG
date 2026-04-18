Algoritmo "Temporizador"
// Disciplina  : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Temporizador
// Autor(a)    : Saira
// Data atual  : 14/04/2026

Var
   // Seção de Declarações das variáveis
   horas,minutos,segundos:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Exemplo de Temporizador")

   Escreval("Digite a quantidade de horas:")
   leia(horas)
   Escreval("Digite a quantidade de minutos:")
   leia(minutos)
   Escreval("Digite a quantidade de segundos:")
   leia(segundos)


   para horas de horas até 0 passo -1 faça
      para minutos de minutos até 0 passo -1 faça
         para segundos de segundos até 0 passo -1 faça

            Escreval(horas," : ",minutos," : ",segundos)
            timer 1000
            timer 0

         fimpara
         segundos<-59
      fimpara
      minutos<-59
   fimpara

Fimalgoritmo