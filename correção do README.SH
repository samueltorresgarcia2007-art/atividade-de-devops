# Atualiza o README com um novo conteúdo
echo -e "# Guia Completo de Git e GitHub

## Sobre o Projeto
Este projeto foi criado para praticar os principais comandos do Git e compreender o fluxo de versionamento utilizando o GitHub.

## Funcionalidades
- Inicialização de repositórios Git
- Controle de versões
- Criação de commits
- Trabalho com branches
- Envio de arquivos para o GitHub

## Instalação
1. Clone o repositório:
   \`git clone <url-do-repositorio>\`

2. Acesse a pasta do projeto:
   \`cd guia-do-projeto\`

## Como Usar
Execute os comandos Git apresentados nos exemplos para praticar o versionamento de arquivos.

## Autor
Projeto desenvolvido para fins de estudo e prática com Git e GitHub.
" > README.md

# Adiciona as alterações
git add README.md

# Cria um novo commit
git commit -m "docs: atualizar conteúdo do README"
