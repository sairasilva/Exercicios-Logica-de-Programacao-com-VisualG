algoritmo "SistemaCadastroUsuarios"

var
   nome : caractere
   email : caractere
   telefone : caractere
   usuario_autorizado : logico

inicio

   // 1. Coleta de dados
   escreva("Digite seu nome: ")
   leia(nome)

   escreva("Digite seu email: ")
   leia(email)

   escreva("Digite seu telefone: ")
   leia(telefone)


   // 2. Validação das informações
   se (nome = "") ou (email = "") entao
      escreval("Erro: campos obrigatorios nao preenchidos")
   fimse

   se (pos("@", email) = 0) entao
      escreval("Erro: e-mail invalido")
   fimse


   // 3. Limpeza e normalização (simulação)
   escreval("Realizando limpeza e normalizacao dos dados...")


   // 4. Armazenamento no banco de dados (simulação)
   escreval("Salvando dados no banco de dados...")


   // 5. Consulta ou atualização
   escreva("Usuario autorizado? (verdadeiro/falso): ")
   leia(usuario_autorizado)

   se (usuario_autorizado = verdadeiro) entao
      escreval("Acesso permitido.")
      escreval("Voce pode consultar ou atualizar informacoes.")
   senao
      escreval("Acesso negado.")
   fimse


   // 6. Registro de logs
   escreval("Registrando log de acesso e operacoes realizadas...")

fimalgoritmo