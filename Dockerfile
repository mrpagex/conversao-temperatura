From node:alpine
LABEL org.opencontainers.image.source https://github.com/mrpagex/conversao-temperatura
EXPOSE 8080
COPY . /src
WORKDIR /src
CMD node convert.js