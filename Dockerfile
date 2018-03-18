FROM node:8.7
# Working directory for application
WORKDIR /usr/src/app

# Node modules
COPY package.json .
RUN npm i

COPY . .
# Binds to port 1337
EXPOSE 1337
# Creates a mount point
VOLUME [ "/usr/src/app" ]
CMD ["npm", "i"]
#ARG COM
#RUN $COM