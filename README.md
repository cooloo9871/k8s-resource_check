# This script is used to check the resource utilization of the pod on each node.

```
$ git clone https://github.com/cooloo9871/k8s-resource_check.git;cd k8s-resource_check
```
## You need to run it on the master
```
$ bash resource_check.sh
Node:rms
Namespace: default
NAME                    CPU(cores)   MEMORY(bytes)
test-5746d4c59f-4djj5   0m           4Mi

Namespace: kube-system
NAME                           CPU(cores)   MEMORY(bytes)
cloud-controller-manager-rms   4m           21Mi

Namespace: kube-system
NAME       CPU(cores)   MEMORY(bytes)
etcd-rms   133m         498Mi

Namespace: kube-system
NAME                 CPU(cores)   MEMORY(bytes)
kube-apiserver-rms   203m         1110Mi

Namespace: kube-system
NAME                          CPU(cores)   MEMORY(bytes)
kube-controller-manager-rms   34m          95Mi

Namespace: kube-system
NAME             CPU(cores)   MEMORY(bytes)
kube-proxy-rms   2m           22Mi

Namespace: kube-system
NAME                 CPU(cores)   MEMORY(bytes)
kube-scheduler-rms   6m           28Mi

Namespace: kube-system
NAME               CPU(cores)   MEMORY(bytes)
rke2-canal-9bzgp   46m          116Mi

Namespace: kube-system
NAME                                  CPU(cores)   MEMORY(bytes)
rke2-ingress-nginx-controller-zqlbk   7m           112Mi


Node:rms2
Namespace: cattle-fleet-local-system
NAME                           CPU(cores)   MEMORY(bytes)
fleet-agent-7dd747c5cb-cxbsg   8m           50Mi

Namespace: cattle-fleet-system
NAME                      CPU(cores)   MEMORY(bytes)
gitjob-776b97c946-nf7qp   4m           37Mi

Namespace: cattle-system
NAME                       CPU(cores)   MEMORY(bytes)
rancher-68d9db65b6-8ht4m   34m          1205Mi

Namespace: cattle-system
NAME                       CPU(cores)   MEMORY(bytes)
rancher-68d9db65b6-j5msl   52m          1109Mi

Namespace: cert-manager
NAME                            CPU(cores)   MEMORY(bytes)
cert-manager-6d6769565c-9pxsm   4m           45Mi

Namespace: cert-manager
NAME                                    CPU(cores)   MEMORY(bytes)
cert-manager-webhook-759d6dcbf7-pmrjq   1m           18Mi

Namespace: default
NAME                  CPU(cores)   MEMORY(bytes)
web-9dc4f977d-h95z5   0m           4Mi

Namespace: kube-system
NAME                            CPU(cores)   MEMORY(bytes)
cloud-controller-manager-rms2   5m           27Mi

Namespace: kube-system
NAME        CPU(cores)   MEMORY(bytes)
etcd-rms2   97m          477Mi

Namespace: kube-system
NAME                  CPU(cores)   MEMORY(bytes)
kube-apiserver-rms2   144m         1119Mi

Namespace: kube-system
NAME                           CPU(cores)   MEMORY(bytes)
kube-controller-manager-rms2   3m           25Mi

Namespace: kube-system
NAME              CPU(cores)   MEMORY(bytes)
kube-proxy-rms2   1m           21Mi

Namespace: kube-system
NAME                  CPU(cores)   MEMORY(bytes)
kube-scheduler-rms2   4m           24Mi

Namespace: kube-system
NAME               CPU(cores)   MEMORY(bytes)
rke2-canal-9qbxq   53m          158Mi

Namespace: kube-system
NAME                                         CPU(cores)   MEMORY(bytes)
rke2-coredns-rke2-coredns-84f49dccc9-g9rpf   3m           23Mi

Namespace: kube-system
NAME                                  CPU(cores)   MEMORY(bytes)
rke2-ingress-nginx-controller-kz79k   6m           96Mi

Namespace: kube-system
NAME                                   CPU(cores)   MEMORY(bytes)
rke2-metrics-server-5c9768ff67-55cwl   5m           36Mi

Namespace: local-path-storage
NAME                                      CPU(cores)   MEMORY(bytes)
local-path-provisioner-749df454f6-vjnh4   2m           17Mi


Node:rms3
Namespace: cattle-fleet-system
NAME                                CPU(cores)   MEMORY(bytes)
fleet-controller-5ddcc8b857-vhr6w   11m          68Mi

Namespace: cattle-provisioning-capi-system
NAME                                       CPU(cores)   MEMORY(bytes)
capi-controller-manager-55f8866678-fxch8   7m           48Mi

Namespace: cattle-resources-system
NAME                              CPU(cores)   MEMORY(bytes)
rancher-backup-5fc5f9d54d-2qhst   1m           37Mi

Namespace: cattle-system
NAME                       CPU(cores)   MEMORY(bytes)
rancher-68d9db65b6-zvhff   54m          1425Mi

Namespace: cattle-system
NAME                              CPU(cores)   MEMORY(bytes)
rancher-webhook-55f8987b7-kth8q   8m           88Mi

Namespace: cert-manager
NAME                                       CPU(cores)   MEMORY(bytes)
cert-manager-cainjector-744bb89575-hwvnc   2m           77Mi

Namespace: kube-system
NAME                            CPU(cores)   MEMORY(bytes)
cloud-controller-manager-rms3   3m           27Mi

Namespace: kube-system
NAME        CPU(cores)   MEMORY(bytes)
etcd-rms3   88m          443Mi

Namespace: kube-system
NAME                  CPU(cores)   MEMORY(bytes)
kube-apiserver-rms3   262m         575Mi

Namespace: kube-system
NAME                           CPU(cores)   MEMORY(bytes)
kube-controller-manager-rms3   4m           25Mi

Namespace: kube-system
NAME              CPU(cores)   MEMORY(bytes)
kube-proxy-rms3   1m           30Mi

Namespace: kube-system
NAME                  CPU(cores)   MEMORY(bytes)
kube-scheduler-rms3   6m           28Mi

Namespace: kube-system
NAME               CPU(cores)   MEMORY(bytes)
rke2-canal-rvf28   61m          111Mi

Namespace: kube-system
NAME                                         CPU(cores)   MEMORY(bytes)
rke2-coredns-rke2-coredns-84f49dccc9-gb8wn   4m           24Mi

Namespace: kube-system
NAME                                                    CPU(cores)   MEMORY(bytes)
rke2-coredns-rke2-coredns-autoscaler-5b5b56997b-rvz8l   1m           15Mi

Namespace: kube-system
NAME                                  CPU(cores)   MEMORY(bytes)
rke2-ingress-nginx-controller-rwpv6   9m           97Mi

Namespace: kube-system
NAME                                        CPU(cores)   MEMORY(bytes)
rke2-snapshot-controller-7d6476d7cb-tl5tv   2m           19Mi

Namespace: kube-system
NAME                                                CPU(cores)   MEMORY(bytes)
rke2-snapshot-validation-webhook-5649fbd66c-rmwhb   2m           18Mi
```
