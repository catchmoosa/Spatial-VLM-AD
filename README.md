# Spatial-VLM-AD
Code for a spatially aware VLM 

Prerequisites
Before running the application, ensure you have the following installed and configured on your system:

MicroK8s

Install MicroK8s: [MicroK8s](https://microk8s.io/docs/getting-started)
Ensure you have the necessary permissions to run MicroK8s commands:
```sudo usermod -aG microk8s $USER```
```newgrp microk8s```

Enable the required MicroK8s addons (e.g., dns, helm, storage, etc.):
```microk8s enable dns helm3 storage```
```kubectl (Optional, if you want to interact with the cluster directly using kubectl)```

MicroK8s includes kubectl as microk8s kubectl. You can alias it for easier use:
```alias kubectl='microk8s kubectl'```

Helm
Install Helm from: [Helm](https://helm.sh/docs/intro/install/)

To run the application, use the following command:
```helm install vlm ~/deploy ```
