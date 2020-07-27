FROM nginx:1.17

EXPOSE 80

ENV TZ Asia/Tokyo

COPY conf.d/*.conf /etc/nginx/conf.d/
