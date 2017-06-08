FROM rabbitmq:3.6.10-management

RUN rabbitmq-plugins enable --offline rabbitmq_auth_backend_ldap

COPY docker-entrypoint.sh /usr/local/bin/

EXPOSE 15671 15672