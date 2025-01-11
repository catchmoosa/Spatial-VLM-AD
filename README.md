# Spatial-VLM-Llava
Code for a spatially aware VLM 

# Application Deployment Guide

## Prerequisites

Before running the application, ensure you have the following installed and configured on your system:

### MicroK8s

- **Install MicroK8s**: Follow the instructions in the [MicroK8s Documentation](https://microk8s.io/docs/getting-started).  
- **Set permissions to use MicroK8s commands**:  

  Run the following commands:
  ```bash
  sudo usermod -aG microk8s $USER
  newgrp microk8s
- Enable the required MicroK8s addons (e.g., dns, helm, storage, etc.):
  ```bash
  microk8s enable dns helm3 storage 
- Optional: Use kubectl directly
  ```bash
  alias kubectl='microk8s kubectl' 
### Helm
- Install Helm from: [Helm](https://helm.sh/docs/intro/install/)
- To run the application, use the following command:
  ```bash
  helm install vlm ~/deploy 
