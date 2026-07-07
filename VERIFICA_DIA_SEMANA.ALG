Algoritmo "verifica_dia_semana"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita um número, verifica e exibe qual é o dia da semana
// Autor(a)    : Saira Silva
// Data atual  : 30/03/2026
Var
// Seção de Declarações das variáveis
   dia_semana:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um número (máximo 7): ")
   leia(dia_semana)

   se dia_semana = 1 entao
      escreva("Domingo")
   senao
        se dia_semana = 2 entao
           escreva("Segunda")
        senao
             se dia_semana = 3 entao
                escreva("Terça")
             senao
                  se dia_semana = 4 entao
                     escreva("Quarta")
                  senao
                       se dia_semana = 5 entao
                          escreva("Quinta")
                       senao
                            se dia_semana = 6 entao
                               escreva("Sexta")
                            senao
                                 se dia_semana = 7 entao
                                    escreva("Sábado")
                                 senao
                                      escreva("Número inválido, tente novamente!")
                                 fimse
                            fimse
                       fimse
                  fimse
             fimse
        fimse
   fimse

Fimalgoritmo