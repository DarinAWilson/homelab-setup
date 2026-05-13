# Docker Installation

## Overview
Docker was installed on Server02 tto support containerized applications and future homelab projects.

## Installation Steps

Updated package lists:

```bash
sudo apt update
sudo apt install docker.io -y
sudo systemctl enable docker
sudo systemctl start docker
docker --version
sudo docker run hello-world
```
# Skills Practiced
- Linux Administration
- Docker Installation
- Container Management
- Service Management
- Homelab Documentation
