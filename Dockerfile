FROM nginx:latest

ADD https://raw.githubusercontent.com/tristandaly/SimpleCalculator/master/src/main/resources/static/index.html /usr/share/nginx/html/

RUN chmod +r /usr/share/nginx/html/index.html

CMD ["nginx", "-g", "daemon off;"]
