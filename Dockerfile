# BASE IMAGE USED
FROM nginx:alpine
# COPY APP FILES
COPY ./website/* /usr/share/nginx/cuarentena-panama-web/
# COPY NGINX SETTINGS
COPY ./cuarentenapanama.tk.conf /etc/nginx/conf.d/defaut.conf
