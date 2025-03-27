# Use official Node.js LTS image
FROM node:18

# Set the working directory in the container
WORKDIR /usr/src/app





# Install Angular CLI globally
RUN npm install -g @angular/cli

# Copy local files to container
COPY . .


WORKDIR /usr/src/app/my-angular-app

RUN npm install
# Expose port 4200 for Angular
EXPOSE 4200

# Run Angular app inside container
#CMD ["ng", "serve", "--host", "0.0.0.0", "--disable-host-check"]
