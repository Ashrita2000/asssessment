+ FROM nginx:alpine
+ RUN mkdir/usr
+ COPY . /usr/share/nginx/html
+ WORKDIR /usr
+ RUN npm install
+ EXPOSE 8080
+ CMD [ "npm" , "start" ]
