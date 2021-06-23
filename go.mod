module github.com/kube-queue/api

go 1.15

require (
	k8s.io/api v0.18.5
	k8s.io/apimachinery v0.18.5
	k8s.io/client-go v0.18.5
	k8s.io/code-generator v0.18.5
)

replace (
	k8s.io/api => k8s.io/api v0.18.5
	k8s.io/apimachinery => k8s.io/apimachinery v0.18.5
	k8s.io/client-go => k8s.io/client-go v0.18.5
	k8s.io/code-generator => k8s.io/code-generator v0.18.5
)
