FROM nginx:alpine

# Remove default nginx website
RUN rm -rf /usr/share/nginx/html/*

# Copy website files
COPY . /usr/share/nginx/html

# Copy environment injection script to docker entrypoint directory
COPY inject-env.sh /docker-entrypoint.d/30-inject-env.sh
RUN chmod +x /docker-entrypoint.d/30-inject-env.sh

# Copy custom nginx configuration
COPY nginx.conf /etc/nginx/conf.d/default.conf

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
