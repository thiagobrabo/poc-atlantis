# Saída indicando o caminho do arquivo criado
output "caminho_arquivo" {
  value = local_file.arquivo_simples.filename
}