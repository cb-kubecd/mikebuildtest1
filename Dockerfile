FROM scratch
EXPOSE 8080
ENTRYPOINT ["/mikebuildtest1"]
COPY ./bin/ /