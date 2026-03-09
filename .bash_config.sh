#!/bin/bash

# 1. Adiciona o .gitignore primeiro
git add .gitignore

# 2. Adiciona o restante dos arquivos (o Git vai ignorar o que está na lista acima)
git add .

# 3. Commit de finalização técnica
git commit -m "🔧 BUILD: Environment cleanup and repository optimization"

# 4. Envio definitivo
git push origin main
