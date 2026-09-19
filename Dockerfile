FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY privacy.html /usr/share/nginx/html/privacy.html
COPY terms.html /usr/share/nginx/html/terms.html
COPY tiktoknWZmVuU9v7Nm756sTk2xZGBNDvZImsWl.txt /usr/share/nginx/html/tiktoknWZmVuU9v7Nm756sTk2xZGBNDvZImsWl.txt
EXPOSE 80
