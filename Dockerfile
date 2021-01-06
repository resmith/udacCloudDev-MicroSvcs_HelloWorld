FROM node:15.4.0
#
# Set app directory
WORKDIR /usr/src/app
#
# Copy the dependencies & apps
COPY package*.json ./
#
# Copy app source
COPY server.js .
#
# Install the dependencies
RUN npm install
# Expose the app port via docker
EXPOSE 8080
#
# Start the App
CMD [ "node", "server.js" ]