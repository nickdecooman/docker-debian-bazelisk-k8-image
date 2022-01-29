# docker-debian-bazelisk-k8-image
Minimal Debian Docker image with Bazelisk, bazel-remote cache and Kubectl. Primarily intended for running Bazel within a CI environment. 

The base image is [`nickdecooman/debian-bazelisk`](https://hub.docker.com/repository/docker/nickdecooman/debian-bazelisk) is extended with:

* [Kubectl](https://kubernetes.io/docs/tasks/tools/#kubectl)

## Docker Hub

The image can be pulled from Docker Hub: [https://hub.docker.com/repository/docker/nickdecooman/debian-bazelisk-k8](https://hub.docker.com/repository/docker/nickdecooman/debian-bazelisk-k8)
