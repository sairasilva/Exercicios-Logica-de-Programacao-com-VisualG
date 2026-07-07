Algoritmo "verificacao_senha"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita um código e uma senha, verifica se o usuário é válido e se a senha está correta e exibe uma mensagem
// Autor(a)    : Saira Silva
// Data atual  : 30/03/2026
Var
// Seção de Declarações das variáveis
   codigo_armazenado, codigo, senha_correta, senha: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   codigo_armazenado <- 1234
   senha_correta <- 9999

   escreva("Digite o código do usuário: ")
   leia(codigo)

   se codigo = codigo_armazenado entao
      escreva("Digite a senha: ")
      leia(senha)
      se senha = senha_correta entao
         escreval("Acesso permitido")
      senao
           escreval("Senha incorreta!")
      fimse
   senao
        escreval("Usuário inválido!")
   fimse

Fimalgoritmo