FROM golang:1.17-bullseye

# MhSendMail
RUN go install github.com/mailhog/mhsendmail@v0.2.0

ENTRYPOINT ["/usr/local/bin/go/mhsendmail"]
