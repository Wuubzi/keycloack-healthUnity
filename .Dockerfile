FROM quay.io/keycloak/keycloak:21.1.2

ENV KC_DB=postgres

ENV KC_HTTP_PORT=${PORT:-8080}

EXPOSE ${PORT:-8080}

CMD ["kc.sh", "start", "--optimized"]
 