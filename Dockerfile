FROM gcr.io/google_containers/ubuntu-slim:0.4

COPY loggertest /loggertest

ENTRYPOINT ["loggertest"]
