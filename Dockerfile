FROM mirantis/kubeadm-dind-cluster:v1.8

RUN apt-get update && \
    apt-get install -y nfs-common && \
    apt-get clean