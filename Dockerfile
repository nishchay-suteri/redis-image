# Use an existing docker image as base
FROM alpine

# Download and install additional dependencies
RUN apk add --update redis

# Tell the image what to do when it starts as container
CMD ["redis-server"]