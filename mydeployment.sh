kubectl delete deployment udagram-api-feed
kubectl delete deployment udagram-api-user
kubectl delete deployment udagram-frontend
kubectl delete deployment udagram-reverseproxy
kubectl apply -f ./udagram-api-feed/deployment.yaml
kubectl apply -f ./udagram-api-user/deployment.yaml
kubectl apply -f ./udagram-frontend/deployment.yaml
kubectl apply -f ./udagram-reverseproxy/deployment.yaml