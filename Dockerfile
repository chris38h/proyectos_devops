#Usa una imagen de nginx
FROM nginx:alpine

#copia los archivos al direcrtorio
COPY . /usr/share/nginx/html
