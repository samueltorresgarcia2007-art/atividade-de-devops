# Cria o README apenas com os títulos das seções
echo -e "# Guia do Projeto de Git\n\n## Objetivo\n\n## Instalação\n\n## Uso" > README.md

# Faz o segundo commit
git add README.md
git commit -m "docs: criar estrutura basica do README com secoes"
