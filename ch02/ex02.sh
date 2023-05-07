kubectl create namespace ckad
kubectl  run nginx --image=nginx:1.17.10 --port=80 --namespace=ckad
