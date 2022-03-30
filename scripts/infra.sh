#!/bin/sh
# install Red Hat OpenShift Pipelines

oc new-project maps9
oc apply -f tekton
