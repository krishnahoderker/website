FROM ubuntu
RUN apt-get u[date
Run apt-get -y install apache2
ADD . var/www/html
ENTRYPOINT apchectl -D Foreground
ENV name Devops Capstone
