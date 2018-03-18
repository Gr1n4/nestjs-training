FROM ubuntu:14.04

RUN apt-get update && apt-get install -y vim htop nginx

COPY nginx.conf /etc/nginx/
COPY api.training.conf /etc/nginx/sites-enabled/
COPY docker-entrypoint.sh /usr/local/bin/

RUN chmod +x /usr/local/bin/docker-entrypoint.sh
ENTRYPOINT ["docker-entrypoint.sh"]

EXPOSE 80

#CMD ["/bin/bash","/etc/nginx/Nginx-Startup.sh"]