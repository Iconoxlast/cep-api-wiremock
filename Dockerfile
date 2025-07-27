FROM wiremock/wiremock:3.13.1-1
COPY mappings /home/wiremock/mappings
COPY __files /home/wiremock/__files
EXPOSE 8081
CMD ["--port", "8081"]