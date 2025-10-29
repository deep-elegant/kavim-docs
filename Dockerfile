# -------- Stage 1: Build React App --------
FROM node:20-alpine AS build

WORKDIR /app

# Copy package files
COPY package.json package-lock.json ./

# Install dependencies
RUN npm install

# Copy app source
COPY . .

# Build the app
RUN npm run build

# -------- Stage 2: Serve with Nginx --------
FROM nginx:alpine

# Remove default Nginx static files
RUN rm -rf /usr/share/nginx/html/*

# Copy build output from previous stage
COPY --from=build /app/build /usr/share/nginx/html

COPY docker-entrypoint.sh /docker-entrypoint.sh
RUN chmod +x /docker-entrypoint.sh
# Copy custom Nginx config (optional)
COPY nginx/nginx.conf /etc/nginx/conf.d/default.conf

# Expose port 80
EXPOSE 80

ENTRYPOINT ["/docker-entrypoint.sh"]

CMD ["nginx", "-g", "daemon off;"]
