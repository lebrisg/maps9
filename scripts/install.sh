#!/bin/sh
# install Red Hat OpenShift Pipelines
# replace project name in files if needed

oc new-project maps9
oc apply -f ../tekton
