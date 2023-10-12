FROM ubuntu
WORKDIR /app/gilles
RUN apt update && apt upgrade
RUN apt install vim
COPY commandes_docker.txt app/gilles/doc
CMD ["nano","app/gilles/doc/commandes_docker.txt"]
