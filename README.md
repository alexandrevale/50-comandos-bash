# 50 comandos básicos de Shell

## Introdução
Este material foi desenvolvido ao longo das aulas de Servidores e seus Sistemas Operacionais (ISO004), do curso de Sistemas para Internet na FATEC Rubens Lara.
## Comandos
### Exibir conteúdo do diretório
``` ls ```

Comando alternativo: ``` ls . ```
### Mudar do diretório atual para o raiz
``` cd / ```
Observação: cd significa *Change Directory*
### Acessar um diretório
``` cd lib ```
Observação: o comando só será executado com sucesso quando estiver no nível exatamente acima do que deseja acessar.
### Exibir o caminho do diretório corrente
``` pwd ```
### Retornar ao diretório hierarquicamente acima
``` cd .. ```
### Exibir conteúdo do diretório hierarquicamente acima
``` ls .. ```
### Exibir os diretórios disponíveis para trabalhar
``` ls ~ ```
### Retornar a última navegação dos diretórios (pilha de comandos)
``` cd - ```
### Exibir o conteúdo do diretório em formato de árvore
``` tree ```
### Visualizar documentos no formato longo
``` ls -l ```
### Visualizar documentos ocultos
``` ls -a ```
### Recurso de acessibilidade do Linux
``` ls -F ```

Sendo:
* "  ": arquivos (sem símbolo)
* " / ": diretórios
* " @ ": link
### Criar arquivo
``` touch index.html arq1 arq2 arq3 ```