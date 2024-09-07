FROM alpine:3.20.3
RUN apk add ca-certificates
COPY ws-manager /app/ws-manager
ENTRYPOINT [ "/app/ws-manager" ]
CMD [ "-v", "help" ]