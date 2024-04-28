FROM python:3.11.5

RUN pip install poetry

COPY . /src

WORKDIR /src

RUN poetry install

EXPOSE 8501

ENTRYPOINT [ "Comando que quer executar" ]