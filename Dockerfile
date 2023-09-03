# Use official Node.js image
FROM node:19

# Set the working directory inside the container
WORKDIR /app

# Copy the rest of the source code
COPY . /app/

# Install dependencies
RUN npm install

# Command to start the development server
CMD ["npm", "start"]