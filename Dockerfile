FROM rabbitmq:management

ADD rabbitmq.conf /etc/rabbitmq/rabbitmq.conf
ADD definitions.json /etc/rabbitmq/

RUN chown rabbitmq:rabbitmq /etc/rabbitmq/rabbitmq.conf /etc/rabbitmq/definitions.json

CMD ["rabbitmq-server"]
