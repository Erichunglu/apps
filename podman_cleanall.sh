#!/bin/bash
# 2020.3.17 Tue Anderson Version 0.0.1
# remove all containers+container images
podman stop -a
podman rm -a
podman rmi -a
podman ps -a
podman images
