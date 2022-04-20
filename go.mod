module github.com/kubernetes-sigs/aws-efs-csi-driver

require (
	github.com/aws/aws-sdk-go v1.35.24
	github.com/container-storage-interface/spec v1.2.0
	github.com/golang/mock v1.4.4
	github.com/kubernetes-csi/csi-test v1.1.1
	github.com/mitchellh/go-ps v0.0.0-20170309133038-4fdf99ab2936
	github.com/onsi/ginkgo v1.12.2
	github.com/onsi/gomega v1.10.1
	google.golang.org/grpc v1.27.1
	k8s.io/api v0.20.11
	k8s.io/apimachinery v0.20.11
	k8s.io/client-go v0.20.11
	k8s.io/klog v1.0.0
	k8s.io/kubernetes v1.20.11
	k8s.io/utils v0.0.0-20201110183641-67b214c5f920
)

require (
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/blang/semver v3.5.1+incompatible // indirect
	github.com/cespare/xxhash/v2 v2.1.1 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/docker/distribution v2.7.1+incompatible // indirect
	github.com/docker/spdystream v0.0.0-20160310174837-449fdfce4d96 // indirect
	github.com/evanphx/json-patch v4.9.0+incompatible // indirect
	github.com/fsnotify/fsnotify v1.4.9 // indirect
	github.com/go-logr/logr v0.2.0 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/groupcache v0.0.0-20200121045136-8c9f03a8e57e // indirect
	github.com/golang/protobuf v1.4.3 // indirect
	github.com/google/go-cmp v0.5.5 // indirect
	github.com/google/gofuzz v1.1.0 // indirect
	github.com/google/uuid v1.1.2 // indirect
	github.com/googleapis/gnostic v0.4.1 // indirect
	github.com/hashicorp/golang-lru v0.5.1 // indirect
	github.com/imdario/mergo v0.3.5 // indirect
	github.com/jmespath/go-jmespath v0.4.0 // indirect
	github.com/json-iterator/go v1.1.11 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.2-0.20181231171920-c182affec369 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.1 // indirect
	github.com/nxadm/tail v1.4.4 // indirect
	github.com/opencontainers/go-digest v1.0.0 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/prometheus/client_golang v1.11.1 // indirect
	github.com/prometheus/client_model v0.2.0 // indirect
	github.com/prometheus/common v0.26.0 // indirect
	github.com/prometheus/procfs v0.6.0 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	golang.org/x/crypto v0.0.0-20201002170205-7f63de1d35b0 // indirect
	golang.org/x/net v0.0.0-20201110031124-69a78807bb2b // indirect
	golang.org/x/oauth2 v0.0.0-20200107190931-bf48bf16ab8d // indirect
	golang.org/x/sys v0.0.0-20210603081109-ebe580a85c40 // indirect
	golang.org/x/text v0.3.4 // indirect
	golang.org/x/time v0.0.0-20200630173020-3af7569d3a1e // indirect
	golang.org/x/xerrors v0.0.0-20200804184101-5ec99f83aff1 // indirect
	google.golang.org/appengine v1.6.5 // indirect
	google.golang.org/genproto v0.0.0-20201110150050-8816d57aaa9a // indirect
	google.golang.org/protobuf v1.26.0-rc.1 // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
	gopkg.in/tomb.v1 v1.0.0-20141024135613-dd632973f1e7 // indirect
	gopkg.in/yaml.v2 v2.3.0 // indirect
	k8s.io/apiserver v0.20.11 // indirect
	k8s.io/cloud-provider v0.20.11 // indirect
	k8s.io/component-base v0.20.11 // indirect
	k8s.io/component-helpers v0.20.11 // indirect
	k8s.io/controller-manager v0.20.11 // indirect
	k8s.io/csi-translation-lib v0.20.11 // indirect
	k8s.io/klog/v2 v2.4.0 // indirect
	k8s.io/kube-openapi v0.0.0-20201113171705-d219536bb9fd // indirect
	k8s.io/kubectl v0.0.0 // indirect
	k8s.io/kubelet v0.0.0 // indirect
	k8s.io/mount-utils v0.0.0 // indirect
	sigs.k8s.io/apiserver-network-proxy/konnectivity-client v0.0.22 // indirect
	sigs.k8s.io/structured-merge-diff/v4 v4.1.2 // indirect
	sigs.k8s.io/yaml v1.2.0 // indirect
)

replace (
	k8s.io/api => k8s.io/api v0.20.11
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.20.11
	k8s.io/apimachinery => k8s.io/apimachinery v0.20.12-rc.0
	k8s.io/apiserver => k8s.io/apiserver v0.20.11
	k8s.io/cli-runtime => k8s.io/cli-runtime v0.20.11
	k8s.io/client-go => k8s.io/client-go v0.20.11
	k8s.io/cloud-provider => k8s.io/cloud-provider v0.20.11
	k8s.io/cluster-bootstrap => k8s.io/cluster-bootstrap v0.20.11
	k8s.io/code-generator => k8s.io/code-generator v0.20.12-rc.0
	k8s.io/component-base => k8s.io/component-base v0.20.11
	k8s.io/component-helpers => k8s.io/component-helpers v0.20.11
	k8s.io/controller-manager => k8s.io/controller-manager v0.20.11
	k8s.io/cri-api => k8s.io/cri-api v0.20.12-rc.0
	k8s.io/csi-translation-lib => k8s.io/csi-translation-lib v0.20.11
	k8s.io/kube-aggregator => k8s.io/kube-aggregator v0.20.11
	k8s.io/kube-controller-manager => k8s.io/kube-controller-manager v0.20.11
	k8s.io/kube-proxy => k8s.io/kube-proxy v0.20.11
	k8s.io/kube-scheduler => k8s.io/kube-scheduler v0.20.11
	k8s.io/kubectl => k8s.io/kubectl v0.20.11
	k8s.io/kubelet => k8s.io/kubelet v0.20.11
	k8s.io/legacy-cloud-providers => k8s.io/legacy-cloud-providers v0.20.11
	k8s.io/metrics => k8s.io/metrics v0.20.11
	k8s.io/mount-utils => k8s.io/mount-utils v0.20.13-rc.0
	k8s.io/node-api => k8s.io/node-api v0.18.10
	k8s.io/sample-apiserver => k8s.io/sample-apiserver v0.20.11
	k8s.io/sample-cli-plugin => k8s.io/sample-cli-plugin v0.20.11
	k8s.io/sample-controller => k8s.io/sample-controller v0.20.11
	vbom.ml/util => github.com/fvbommel/util v0.0.0-20180919145318-efcd4e0f9787
)

go 1.17
