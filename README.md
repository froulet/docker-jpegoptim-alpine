# Usage

## Pull the image 
```
docker pull froulet/docker-jpegoptim-alpine
```

Or build it from the Dockerfile :
```
docker build . -t froulet/docker-jpegoptim-alpine
```

## Use jpegoptim on one image
You have to mount the folder containing the image into /app directory. Example :

```
docker run --rm -it -v $(pwd):/app -w /app froulet/docker-jpegoptim-alpine jpegoptim images.jpg
```

## Use jpegoptim with an absolute path
You have to mount the image file as a volume : 

```
docker run --rm -it -v /absolute/path/to/image/file.jpg:/app/image -w /app froulet/docker-jpegoptim-alpine jpegoptim --strip-all --all-progressive --max=90 image
```

## Get help

If you run the container without any option help will be show.

```
docker run --rm -it froulet/docker-jpegoptim-alpine jpegoptim 
```


# User feedback

If you have any problems with or questions about this Docker image, please contact me through a Github issue.

# Automated build

[https://hub.docker.com/r/froulet/docker-jpegoptim-alpine/](https://hub.docker.com/r/froulet/docker-jpegoptim-alpine/)
