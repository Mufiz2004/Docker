# Useing official Nginx image
FROM nginx:latest

# Setting working directory
WORKDIR /usr/share/nginx/html

# Removing default Nginx page
RUN rm -f index.html

# Copying our webpage
COPY index.html .

# Running Nginx
CMD ["nginx", "-g", "daemon off;"]
