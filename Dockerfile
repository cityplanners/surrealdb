FROM surrealdb/surrealdb:latest

RUN curl -sSf https://install.surrealdb.com | sh

EXPOSE 8000

CMD ["start"]