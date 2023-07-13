FROM ubuntu 
RUN apt update 
RUN apt install nginx 
RUN echo " this is my data " > /usr/share/nginx/html/index.html 
