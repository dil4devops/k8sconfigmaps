#!/bin/sh
#common script for all the service configmaps
# kubectl apply -f https://github.com/dil4devops/KafkaConnect/blob/master/aa-kafka.yaml

kubectl apply -f aa-kafka.yaml
kubectl apply -f aa-provider-pipeline-configmap.yaml
kubectl apply -f aa-elasticsearch-client-configmap.yaml
kubectl apply -f aa-file-router-configmap.yaml
kubectl apply -f aa-provider-csv-producer-configmap.yaml
kubectl apply -f aa-provider-enrollment-validator-configmap.yaml
kubectl apply -f aa-provider-transformer-configmap.yaml
kubectl apply -f aa-redshift-consumer-configmap.yaml
