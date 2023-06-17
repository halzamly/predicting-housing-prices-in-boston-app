# Deployments - Double check the Dockerhub image name and version in the deployment files
kubectl apply -f k8s-deployments/api-predict-deployment.yaml

# Service
kubectl apply -f k8s-services/api-predict-service.yaml