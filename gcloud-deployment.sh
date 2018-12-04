#
# Deployment in k8s with kubectl
#
# Deploy
kubectl run http-bin-api --image=gcr.io/<Project_ID>/http-bin:latest --port=5000

# Expose
kubectl expose deployment http-bin-api --type="LoadBalancer"
