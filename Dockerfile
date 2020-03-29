# BASE IMAGE USED
FROM nginx:alpine
# COPY APP FILES
COPY ./website/* /usr/share/nginx/html/
# COPY NGINX SETTINGS
COPY ./cuarentenapanama.tk.conf /etc/nginx/conf.d/defaut.conf
