Algoritmo "senha_validade"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Escreva um programa que verifique a validade de uma senha
//               fornecida pelo usuário. A senha válida é o número 1234.
//               Devem ser impressas as seguintes mensagens:
//               ACESSO PERMITIDO caso a senha seja válida.
//               ACESSO NEGADO caso a senha seja inválida
// Autor(a)    : Saira Silva
// Data atual  : 08/04/2026
Var
// Seção de Declarações das variáveis
   senha:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a senha: ")
   leia(senha)

   escreval("")

   se senha = 1234 entao
      escreval("ACESSO PERMITIDO")
   senao
        escreval("ACESSO NEGADO")
   fimse

Fimalgoritmo