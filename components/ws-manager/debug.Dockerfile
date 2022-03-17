FROM alpine:3.15
RUN apk add ca-certificates
COPY ws-manager /app/ws-manager
ENTRYPOINT [ "/app/ws-manager" ]
CMD [ "-v", "help" ]