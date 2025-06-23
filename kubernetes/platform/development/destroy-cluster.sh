#!/bin/sh

echo "\n🏴️ Destroying Kubernetes cluster...\n"

minikube stop --profile polar

minikube delete --profile polar

echo "\n🏴️ Cluster destroyed\n"

echo "💥 If you're reading this, everything is gone. Like your weekend plans."