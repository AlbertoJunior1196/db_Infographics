FROM mysql:8.0.29
#Adicionar a Base de dados
ENV MYSQL_PASSWORD=#password1196
ENV MYSQL_DATABASE db_infographics

#copiar os scripts para serem executados na execução do container 

COPY ./scripts/ /docker-entrypoint.initdb.d/