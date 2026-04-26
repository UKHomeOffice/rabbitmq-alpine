FROM rabbitmq:3-alpine
RUN apk -U upgrade libcrypto3 libssl3 --quiet
CMD rabbitmq-server
