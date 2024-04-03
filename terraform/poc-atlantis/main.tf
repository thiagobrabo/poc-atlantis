# Recurso para criar um diretório local
resource "local_file" "arquivo_simples" {
  filename = "${path.module}/arquivo-01.txt"  # Caminho e nome do arquivo a ser criado
  content  = "Este é um arquivo criado pelo Terraform, para execução de testes.\n"  # Conteúdo do arquivo
}