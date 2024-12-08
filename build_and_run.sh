#!/usr/bin/env bash

podman build -t base base/
podman run --rm -it base

