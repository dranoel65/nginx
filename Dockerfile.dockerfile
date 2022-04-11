FROM nginx:latest

# set a directory for the app
#RUN mkdir /opt/example
#WORKDIR /opt/example

# copy all the files to the container
COPY ./index.html /usr/share/nginx/html/index.html

# install dependencies
# RUN pip install --no-cache-dir -r requirements.txt

# tell the port number the container should expose
EXPOSE 8080

# run the command
CMD ["nginx"]