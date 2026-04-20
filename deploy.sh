#!/bin/bash

echo "Applying Kubernetes resources..."

kubectl apply -f deployment.yaml
kubectl apply -f service.yaml

echo "Deployment completed!"
