FROM nickdecooman/debian-bazelisk:1f3024f

RUN curl -LO https://storage.googleapis.com/kubernetes-release/release/v1.24.3/bin/linux/amd64/kubectl && chmod +x ./kubectl && mv ./kubectl /usr/local/bin

COPY config root/.kube/config
