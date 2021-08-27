FROM alpine
COPY . .
ENTRYPOINT ["sh", "run.sh"]
