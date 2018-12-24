FROM golang:1.11
ENV PORT 8080
CMD ["goproxy","-listen=0.0.0.0:${PORT}"]
COPY bin/goproxy /usr/bin/goproxy