FROM alpine:latest
RUN apk add --no-cache docker
EXPOSE 2375
CMD ["dockerd-entrypoint.sh"]
