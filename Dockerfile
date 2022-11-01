FROM alpine:latest
COPY update.sh .
RUN apk update && apk --no-cache add curl && chmod +x update.sh

ENV DYNHOST_USER DYNHOST_USER
ENV DYNHOST_PASSWORD DYNHOST_PASSWORD
ENV DYNHOST_DOMAIN DYNHOST_DOMAIN
CMD ["./update.sh"]
