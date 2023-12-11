# Step 3: Build Docker Image
# docker build -t apargc/hello-world:latest .


# Step 4: Push to Docker Hub
# docker login
# docker push apargc/hello-world:latest



# step 5: puill and run locally
# Pull the Docker container from Docker Hub
docker pull apargc/hello-world:latest

# Run the Docker container
docker run -it apargc/hello-world:latest
