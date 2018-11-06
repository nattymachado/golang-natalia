FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-natalia"]
COPY ./bin/ /