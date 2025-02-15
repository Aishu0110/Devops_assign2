# Use official Node.js image as base  
FROM node:18  
# Set working directory  
WORKDIR /src
# Copy all files to the container  
COPY . /src
# Install dependencies (if you have a package.json)  
RUN npm install  
# Expose port (if your app runs on a specific port)  
EXPOSE 8080  
# Start the app  
CMD ["node", "src/index.js"]
