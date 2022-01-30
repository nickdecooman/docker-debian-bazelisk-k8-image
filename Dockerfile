FROM nickdecooman/debian-bazelisk:bac2ce3

RUN curl -LO https://storage.googleapis.com/kubernetes-release/release/v1.23.3/bin/linux/amd64/kubectl && chmod +x ./kubectl && mv ./kubectl /usr/local/bin

COPY config root/.kube/config
