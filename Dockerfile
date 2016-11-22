FROM golang:1.6
RUN curl -sL https://deb.nodesource.com/setup_6.x | bash -
RUN apt-get install -y nodejs && npm install yarn
RUN go get -v github.com/spf13/hugo