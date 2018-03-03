# Usage

## Build the image
```
docker build . -t jpegoptim-dockerized
```

## Use jpegoptim on one image
You have to mount the folder containing the image into /app directory. Example :

```
docker run --rm -it -v /:/app -w /app jpegoptim-dockerized images.jpg
```

## Use jpegoptim with an absolute path
You have to mount the image file as a volume : 

```
docker run --rm -it -v /absolute/path/to/image/file.jpg:/app/image -w /app jpegoptim-dockerized jpegoptim --strip-all --all-progressive --max=90 image
```

## Get help

If you run the container without any option help will be show.

```
docker run --rm -it jpegoptim-dockerized jpegoptim 
```


# User feedback

If you have any problems with or questions about this Docker image, please contact me through a Github issue.

# Automated build

[https://hub.docker.com/r/froulet/docker-jpegoptim-alpine/](https://hub.docker.com/r/froulet/docker-jpegoptim-alpine/)
