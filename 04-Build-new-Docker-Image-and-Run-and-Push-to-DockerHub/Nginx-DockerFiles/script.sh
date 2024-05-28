## Step-3: Build Docker Image & run it
docker build -t kirstyannepollock/mynginx_image1:v1 .
docker run --name mynginx1 -p 80:80 -d kirstyannepollock/mynginx_image1:v1

## Step-4: Tag & push the Docker image to docker hub

docker images
docker tag kirstyannepollock/mynginx_image1:v1 kirstyannepollock/mynginx_image1:v1-release
docker push kirstyannepollock/mynginx_image1:v1-release

## Step-5: Verify the same on docker hub
# - Login to docker hub and verify the image we have pushed
# - Url: https://hub.docker.com/repositories