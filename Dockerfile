FROM nginx:alpine
MAINTAINER Charles Jackson <charles@jacksoncharles.co.uk>

# Configure nginx
COPY config/nginx.conf /etc/nginx/nginx.conf

EXPOSE 80 443

CMD ["nginx", "-g daemon off;"]