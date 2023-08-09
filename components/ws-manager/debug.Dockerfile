FROM alpine:3.18.3
RUN apk add ca-certificates
COPY ws-manager /app/ws-manager
ENTRYPOINT [ "/app/ws-manager" ]
CMD [ "-v", "help" ]