# source: https://nodejs.org/fr/docs/guides/nodejs-docker-webapp/

FROM node:11

WORKDIR /home/nico/Documents/programming/demo/devops_demo

# install node dependencies
COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 4711

# define commands to run the server
CMD [ "node", "server.js" ]

# to build it: sudo docker build -t nico/devops_demo .
# to run it: sudo docker run -p 49160:4711 -d nico/devops_demo (will have port 4711 in docker and 49160 on localhost)
# to see info about container: sudo docker ps
# to kill a container: sudo docker stop <containerID>
