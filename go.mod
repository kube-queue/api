module github.com/kube-queue/api

go 1.15

require (
	k8s.io/api v0.20.0
	k8s.io/apimachinery v0.20.0
	k8s.io/code-generator v0.20.0
	k8s.io/kube-openapi v0.0.0-20201113171705-d219536bb9fd
)

replace (
	k8s.io/api => k8s.io/api v0.20.0
	k8s.io/apimachinery => k8s.io/apimachinery v0.20.0
	k8s.io/code-generator => k8s.io/code-generator v0.20.0
)
