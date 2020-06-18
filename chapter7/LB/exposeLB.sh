#!/bin/bash

###https://kubernetes.io/docs/tutorials/stateless-application/expose-external-ip-address/


#### alpaca
kubectl expose deployment alpaca --type=LoadBalancer --name=alpaca-lb
#kubectl delete service alpaca-lb

#### bandicoot
#kubectl expose deployment bandicoot --type=LoadBalancer --name=badicoot-lb
#kubectl delete service badicoot-lb

