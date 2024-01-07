#!/usr/bin/env bash

BIN_DIR=/opt/bin
# mkdir -p ${BIN_DIR}

## https://docs.stackable.tech/management/stable/stackablectl/installation
#wget -O ${BIN_DIR}/stackablectl https://github.com/stackabletech/stackable-cockpit/releases/download/stackablectl-23.11.3/stackablectl-aarch64-apple-darwin
#chmod +x ${BIN_DIR}/stackablectl
#
${BIN_DIR}/stackablectl operator install \
  commons=23.11.0 \
  secret=23.11.0 \
  listener=23.11.0 \
  trino=23.11.0