#!/bin/sh

#Création du namespace test
NAMESPACE="../Kubernetes/Namespace"
kubectl apply -f $NAMESPACE/test.yml

#Lancement des déploiements
DEPLOY="../Kubernetes/Deploy/"
kubectl apply -f $DEPLOY/.


#lancement des services
SERVICE="../Kubernetes/Services/"
kubectl apply -f $SERVICE/.