# source: https://nodejs.org/fr/docs/guides/nodejs-docker-webapp/

FROM node:11

WORKDIR /home/nico/Documents/programming/demo/devops_demo

# install node dependencise
COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 4711

# define commands to run the server
CMD [ "node", "server.js" ]

# to build it:  sudo docker build -t nico/devops_demo .
# to run it: nico$ sudo docker run -p 49160:4711 -d nico/devops_demo
# to see which port it has(49160): sudo docker ps
# to kill a container: sudo docker stop <containerID>