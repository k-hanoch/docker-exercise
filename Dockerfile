FROM httpd:2.4
RUN apt-get update && apt-get install -y --no-install-recommends mysql-client

