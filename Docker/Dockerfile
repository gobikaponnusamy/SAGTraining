#base image
FROM node:14

#working directory in the container
WORKDIR /app

# Copy package.json and package-lock.json to the container
COPY package*.json ./

# Install app dependencies
RUN npm install

# Copy the rest of the application code to the container
COPY . .

# port 3000 
EXPOSE 3000

# Start
CMD ["npm", "start"]

# To build - docker build -t gobikaponnusamy/sample:0.0.1 .
# To run - docker run -d -p 3000:3000 gobikaponnusamy/sample:0.0.1