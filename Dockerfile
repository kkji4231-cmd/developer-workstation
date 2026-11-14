FROM nginx:alpine

LABEL project="codyssey-developer-workstation"

COPY site/ /usr/share/nginx/html/

EXPOSE 80
