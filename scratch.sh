# Scratchfile
# make sure servcieaccount has got the rights to list/watch/get pods
# see kubernetes.md# RBAC

kubectl apply -f examples/client-server-job/job.yaml
kubectl delete -f examples/client-server-job/job.yaml

k logs -f example-job-dq7zl client
