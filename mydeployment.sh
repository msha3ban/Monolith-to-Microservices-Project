# kubectl delete cm env-configmap
# kubectl delete cm aws-secret
# kubectl delete secrets env-secret

# kubectl apply -f aws-secret.yaml
# kubectl apply -f env-secret.yaml
# kubectl apply -f env-configmap.yaml

kubectl delete deployment udagram-api-feed
kubectl delete deployment udagram-api-user
kubectl delete deployment udagram-frontend
kubectl delete deployment udagram-reverseproxy
kubectl apply -f ./udagram-api-feed/deployment.yaml
kubectl apply -f ./udagram-api-user/deployment.yaml
kubectl apply -f ./udagram-frontend/deployment.yaml
kubectl apply -f ./udagram-reverseproxy/deployment.yaml


# kubectl delete svc udagram-frontend
# kubectl delete svc udagram-api-user
# kubectl delete svc udagram-api-feed
# kubectl delete svc backend-feed
# kubectl delete svc backend-user
# kubectl delete svc udagram-reverseproxy
# kubectl delete svc publicfrontend 
# kubectl delete svc publicreverseproxy


# kubectl apply -f ./udagram-api-feed/service.yaml
# kubectl apply -f ./udagram-api-user/service.yaml
# kubectl apply -f ./udagram-frontend/service.yaml
# kubectl apply -f ./udagram-reverseproxy/service.yaml

# kubectl get nodes
# kubectl get pods
# kubectl get deployments
# kubectl get services
# kubectl expose deployment udagram-frontend --type=LoadBalancer --name=publicfrontend
# kubectl expose deployment udagram-reverseproxy --type=LoadBalancer --name=publicreverseproxy
# ./mydeployment.sh

# aws eks update-kubeconfig --region us-east-1 --name myUdagramEKS

# kubectl get configmap
# kubectl get secrets

# kubectl set image deployment udagram-frontend udagram-frontend=sha3baan/udagram-frontend:v6