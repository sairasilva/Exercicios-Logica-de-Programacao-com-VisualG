Algoritmo "verificar_voto"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita duas datas, verifica se pode ou não votar
// Autor       : Saira Silva
// Data atual  : 28/03/2026
Var
   // Seção de Declarações das variáveis
   ano_atual, ano_nascimento, idade:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Insira o ano atual: ")
   leia(ano_atual)
   escreva("Insira sua data de nascimento: ")
   leia(ano_nascimento)

   idade <- ano_atual - ano_nascimento

   se idade >= 18 entao
      escreval("Você pode votar esse ano (voto obrigatório)")

   senao
      se idade >= 16 entao
         escreval("Você pode votar esse ano (voto não obrigatório)")

      senao
         escreval("Você não pode votar esse ano")
      fimse
   fimse


Fimalgoritmo