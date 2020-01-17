package controller

import (
	"github.com/Geoffrey42/oc-operator/oc-operator/pkg/controller/ocinterface"
)

func init() {
	// AddToManagerFuncs is a list of functions to create controllers and add them to a manager.
	AddToManagerFuncs = append(AddToManagerFuncs, ocinterface.Add)
}
