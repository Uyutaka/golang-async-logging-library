FROM golang:1.20.2


WORKDIR /workspace
COPY . .
RUN go mod tidy
