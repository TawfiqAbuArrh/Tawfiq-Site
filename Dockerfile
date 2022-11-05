FROM nginx:1.21.6-alpine
LABEL Name=emartvisioncomingsoonpage Version=1.0.0

COPY src/html /usr/share/nginx/html