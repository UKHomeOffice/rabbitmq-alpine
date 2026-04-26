FROM rabbitmq:3-alpine
RUN apk update && \
    apk upgrade --no-cache

CMD rabbitmq-server
