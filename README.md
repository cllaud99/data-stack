# Data-stack padrão

## Objetivo

Este repositório é uma base para iniciar rapidamente projetos de dados com um conjunto padrão de tecnologias e ferramentas. O foco é fornecer uma estrutura consistente para o desenvolvimento de projetos de dados, com ferramentas para formatação de código, testes, documentação, entre outros.

## Uso do repositório

Para começar a usar o repositório, siga estas etapas:

1. clone o repositório

```
git clone https://github.com/seu-usuario/data-stack.git
cd data-stack
```

2. instale as dependencias com poetry
Certifique-se de ter o Poetry instalado. Se não tiver, siga as instruções [aqui](https://python-poetry.org/docs/).

```
poetry install
```

3. Renomei o .env-exemple para .env


## Estrutura do Repositório

- app/: Pasta onde fica o código principal do projeto. Pode conter subpastas para diferentes módulos ou funcionalidades.
- tests/: Contém os testes para o projeto. Use pytest para rodar os testes.
- docs/: Pasta para documentação do projeto. Usa mkdocs para gerar documentação estática.
- .github/workflows/CI.yml: Arquivo de configuração para integração contínua. Define ações automáticas para validação e testes do código.
- .env-exemple: Um exemplo de arquivo de configuração para variáveis de ambiente. Não compartilhe o arquivo .env publicamente, pois ele pode conter informações sensíveis.


## Ferramentas e bibliotecas utilizadas

O projeto é configurado para usar várias bibliotecas e ferramentas para tornar o desenvolvimento mais fácil e consistente:

- Python 3.11.5: A versão do Python utilizada no projeto. Garanta que você tenha essa versão ou uma compatível instalada.
- Poetry: Gerenciador de dependências para projetos Python. Ele também lida com o build do projeto.
- pytest: Ferramenta para testes automatizados.
- isort e black: Ferramentas para formatação e organização de código.
- mkdocs: Usado para gerar documentação do projeto. Vários plugins são utilizados para melhorar a documentação, como mkdocstrings para documentar código Python e mermaid2 para diagramas.

## Tarefas Automatizadas

Com taskipy, algumas tarefas comuns são automatizadas para facilitar o desenvolvimento:

- format: Formata o código usando isort e black.
- kill: Mata processos que estão ocupando a porta 8000 (útil para rodar o servidor de documentação).
- test: Executa os testes com pytest.
- run: Executa o código principal do projeto.
- doc: Inicia o servidor de documentação mkdocs.