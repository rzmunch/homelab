# VMs in the Mercury Node

## Unprivileged LXC - Docker
4 GB 4 cores

### Ansible Terraform Container
Dockerfile using your based favorite Linux distro, have the dockerfile install python3+pip, then install ansible via pip. Then use your image for executing playbooks and so on. Mount your ansible directory into it so you still have all the playbooks and configs locally, and create an alias for executing the commands against the Docker container. This way you could almost feel like it was running locally, but it all happens inside the container.

alias terraform='docker run --rm -it -w $PWD:$PWD -v $PWD:$PWD terraform:whateverversion'

## Harbor: Image Registry

## Gitlab CICD: CI

## K3s Debian - Containerd
12 GB (4 cores and 2G per worker)

## ArgoCD to manage applications using GitOps practices
