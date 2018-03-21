FROM python:2.7
RUN pip install pyyaml requests
WORKDIR /app
COPY consul-seeder .
ENTRYPOINT ["./consul-seeder"]
CMD ["/seed"]
