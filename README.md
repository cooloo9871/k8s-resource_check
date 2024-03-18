# This script is used to check the resource utilization of the pod on each node.

```
$ git clone https://github.com/cooloo9871/k8s-resource_check.git;cd k8s-resource_check
```
## You need to run it on the master
```
$ bash resource_check.sh
Node:rke-m1
Namespace: cattle-system
NAME                                    CPU(cores)   MEMORY(bytes)
cattle-cluster-agent-77b7d95cff-pz4mr   34m          477Mi

Namespace: cattle-system
NAME                      CPU(cores)   MEMORY(bytes)
cattle-node-agent-c8cnq   1m           60Mi

Namespace: cattle-system
NAME                  CPU(cores)   MEMORY(bytes)
kube-api-auth-dxdxc   2m           54Mi

Namespace: cattle-system
NAME                  CPU(cores)   MEMORY(bytes)
kube-api-auth-dxdxc   2m           54Mi

Namespace: kube-system
NAME                CPU(cores)   MEMORY(bytes)
calico-node-l6p9h   52m          188Mi

Namespace: kube-system
NAME                CPU(cores)   MEMORY(bytes)
calico-node-l6p9h   52m          188Mi


Node:rke-w1
Namespace: cattle-fleet-system
NAME                          CPU(cores)   MEMORY(bytes)
fleet-agent-5f6bcbdc8-6225k   9m           48Mi

Namespace: cattle-system
NAME                                    CPU(cores)   MEMORY(bytes)
cattle-cluster-agent-77b7d95cff-jff27   21m          320Mi

Namespace: cattle-system
NAME                      CPU(cores)   MEMORY(bytes)
cattle-node-agent-k72n8   1m           66Mi

Namespace: cattle-system
NAME                      CPU(cores)   MEMORY(bytes)
cattle-node-agent-k72n8   1m           66Mi

Namespace: kube-system
NAME                       CPU(cores)   MEMORY(bytes)
coredns-844bbb5fbf-67w97   4m           34Mi

Namespace: kube-system
NAME                                  CPU(cores)   MEMORY(bytes)
coredns-autoscaler-6ff7fccd85-hccd6   1m           23Mi

Namespace: kube-system
NAME                    CPU(cores)   MEMORY(bytes)
jedi-68459768f4-hvmzk   1m           50Mi

Namespace: kube-system
NAME                              CPU(cores)   MEMORY(bytes)
metrics-server-6cc865dd9f-tp5k7   7m           38Mi

Namespace: kube-system
NAME                                       CPU(cores)   MEMORY(bytes)
calico-kube-controllers-6c944b5659-t4qc5   4m           32Mi

Namespace: kube-system
NAME                CPU(cores)   MEMORY(bytes)
calico-node-k7s6j   46m          179Mi

Namespace: kube-system
NAME                       CPU(cores)   MEMORY(bytes)
coredns-844bbb5fbf-67w97   4m           34Mi

Namespace: kube-system
NAME                                  CPU(cores)   MEMORY(bytes)
coredns-autoscaler-6ff7fccd85-hccd6   1m           23Mi

Namespace: kube-system
NAME                    CPU(cores)   MEMORY(bytes)
jedi-68459768f4-hvmzk   1m           50Mi

Namespace: kube-system
NAME                              CPU(cores)   MEMORY(bytes)
metrics-server-6cc865dd9f-tp5k7   7m           38Mi

Namespace: kube-system
NAME                                       CPU(cores)   MEMORY(bytes)
calico-kube-controllers-6c944b5659-t4qc5   4m           32Mi

Namespace: kube-system
NAME                CPU(cores)   MEMORY(bytes)
calico-node-k7s6j   46m          179Mi

Namespace: kube-system
NAME                       CPU(cores)   MEMORY(bytes)
coredns-844bbb5fbf-67w97   4m           34Mi

Namespace: kube-system
NAME                                  CPU(cores)   MEMORY(bytes)
coredns-autoscaler-6ff7fccd85-hccd6   1m           23Mi

Namespace: kube-system
NAME                    CPU(cores)   MEMORY(bytes)
jedi-68459768f4-hvmzk   1m           50Mi

Namespace: kube-system
NAME                              CPU(cores)   MEMORY(bytes)
metrics-server-6cc865dd9f-tp5k7   7m           38Mi
```
