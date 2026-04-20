# Kubernetes-End-To-End-Deployment on AWS EKS

## Project Overview
This project demonstrates the deployment of a containerized application on AWS EKS (Elastic Kubernetes Service) and exposing it to external users using Kubernetes networking components.

## Technologies Used
- AWS EKS
- Kubernetes
- Docker
- YAML
- AWS Fargate
- AWS ALB Ingress Controller

## Architecture
- Containerized application using Docker
- AWS EKS for Kubernetes cluster management
- AWS Fargate for serverless pod execution
- Kubernetes Deployment for application management
- Kubernetes Service (LoadBalancer) for external exposure
- AWS Load Balancer for routing external traffic

## Implementation Steps
1. Created an Amazon EKS cluster
2. Configured kubectl access to the cluster
3. Created and configured AWS Fargate profile for running Kubernetes pods
4. Deployed the application using Kubernetes deployment.yaml
5. Exposed the application using service.yaml (LoadBalancer type)
6. Configured IAM OIDC provider for secure authentication
7. Installed and configured AWS ALB Ingress Controller
8. Verified application accessibility via external endpoint

## Project Files
- deployment.yaml → Defines application deployment and replicas
- service.yaml → Exposes application using LoadBalancer
- Dockerfile → Containerizes the application
- deploy.sh → Automates Kubernetes deployment process

## Outcome
Successfully deployed a containerized application on AWS EKS using AWS Fargate and exposed it externally using Kubernetes LoadBalancer service.
