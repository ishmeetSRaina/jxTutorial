FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jxtutorial"]
COPY ./bin/ /