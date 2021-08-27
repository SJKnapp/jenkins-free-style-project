FROM alpine
COPY . .
RUN sh run.sh
ENTRYPOINT ["sh", "run.sh"]
