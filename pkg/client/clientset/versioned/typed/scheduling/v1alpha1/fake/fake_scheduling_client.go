// Code generated by client-gen. DO NOT EDIT.

package fake

import (
	v1alpha1 "github.com/kube-queue/api/pkg/client/clientset/versioned/typed/scheduling/v1alpha1"
	rest "k8s.io/client-go/rest"
	testing "k8s.io/client-go/testing"
)

type FakeSchedulingV1alpha1 struct {
	*testing.Fake
}

func (c *FakeSchedulingV1alpha1) Queues(namespace string) v1alpha1.QueueInterface {
	return &FakeQueues{c, namespace}
}

func (c *FakeSchedulingV1alpha1) QueueUnits(namespace string) v1alpha1.QueueUnitInterface {
	return &FakeQueueUnits{c, namespace}
}

// RESTClient returns a RESTClient that is used to communicate
// with API server by this client implementation.
func (c *FakeSchedulingV1alpha1) RESTClient() rest.Interface {
	var ret *rest.RESTClient
	return ret
}
