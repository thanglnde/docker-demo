FROM node
WORKDIR /app
COPY . .
ADD . /app
RUN npm install
EXPOSE 3000
CMD npm start
