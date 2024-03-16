# Utilisez l'image Nginx officielle en tant que base
FROM nginx:latest

# Copiez le fichier index.html dans le répertoire du serveur web Nginx
COPY index.html /usr/share/nginx/html

# Exposez le port 80 pour que le serveur web Nginx puisse être accessible
EXPOSE 80
