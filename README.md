## Para criar imagem/executar no Docker:
docker build -t cep-api-wiremock .

docker run -p 8081:8080 cep-api-wiremock
