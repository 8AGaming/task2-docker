## Building the image:

docker build -t nodeimage .

## Running the container:

docker run -it --name nodecontainer -v ./src:/usr/src/app -p 3001:8080 nodeimage sh

## Installing packages

npm i

## Running cowsay server:

npm start

# If it's failed and you want to remove your image:

docker rmi {YOUR IMAGE NAME}

# If it's failed and you want to remove your container:

docker rm {YOUR CONTAINER NAME}
