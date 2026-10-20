# Serve the NoteForge frontend with Nginx
FROM nginx:alpine

# Copy the static website into Nginx's public web directory
COPY index.html /usr/share/nginx/html/index.html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
