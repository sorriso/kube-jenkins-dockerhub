nerdctl -n k8s.io pull nginx:1.23.1-alpine
nerdctl -n k8s.io pull jenkins/jenkins:2.361.2-lts-jdk11

kubectl apply -f ./common/
sleep 2
kubectl apply -f jenkins
