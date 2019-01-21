#!/bin/bash
kubectl delete -f pod-svc.yaml 
kubectl delete -f ingress-conf.yaml 
kubectl delete -f ingress-svc.yaml 
kubectl delete -f f5-conf.yaml 
kubectl delete -f f5.yaml 
kubectl delete -f ingress.yaml 
