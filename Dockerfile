FROM mysql:8.0.29
#Adicionar a Base de dados
ENV MYSQL_DATABASE db_infographics

ENV MYSQL_PASSWORD=#password1196
#copiar os scripts para serem executados na execução do container 

COPY ./scripts_baseDeDados.sql/ /docker-entrypoint.initdb.d/