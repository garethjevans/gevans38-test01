FROM scratch
EXPOSE 8080
ENTRYPOINT ["/gevans38-test01"]
COPY ./bin/ /