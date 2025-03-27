# Dockerize Your Angular Application

- Create a Docker file(dockerFile)

```bash
 FROM node:18

 #Set the user directory
WORKDIR /usr/src/app

# Install Angular CLI globally
RUN npm install -g @angular/cli

# Copy local files to container
COPY . .


WORKDIR /usr/src/app/my-angular-app

RUN npm install
# Expose port 4200 for Angular
EXPOSE 4200
```

# Install DOCKER Extension for Visual Studio Code

