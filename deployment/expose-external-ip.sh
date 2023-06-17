# Create a Service object that exposes the frontend deployment
# The command below will ceates an external load balancer and assigns a fixed, external IP to the Service.
kubectl expose deployment api-predict --type=LoadBalancer --name=public-api
