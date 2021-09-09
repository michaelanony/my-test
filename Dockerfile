FROM ubuntu
WORKDIR /usr/src/app
ADD server /usr/src/app
ENV GIN_MODE release
EXPOSE 4000
CMD ./server