FROM nginx
COPY vss-http.html /usr/share/nginx/html/
#WORKDIR
RUN service nginx start

EXPOSE 80