FROM surrealdb/surrealdb:latest

EXPOSE 8000

CMD ["surreal", "start", "--log", "trace", "file://~/surrealdb"]