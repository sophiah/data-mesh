#!/usr/bin/env bash

helm repo add trino https://trinodb.github.io/charts
helm install example-trino-cluster trino/trino