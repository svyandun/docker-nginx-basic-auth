FROM nginx:latest
RUN apt-get update && apt-get install apache2-utils -y && rm -rf /var/lib/apt/lists/*
COPY ./default.conf /etc/nginx/conf.d/
COPY ./run.sh ./
CMD ["./run.sh"]
