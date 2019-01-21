#!/bin/bash
kubectl apply -f f5.yaml 
kubectl apply -f ingress.yaml 
kubectl apply -f ingress-svc.yaml 
kubectl apply -f f5-conf.yaml 
kubectl apply -f pod-svc.yaml 
kubectl apply -f ingress-conf.yaml 
