#!/bin/bash

podman run -w /opt/cronosconfig -v .:/opt/cronosconfig:Z --entrypoint /usr/local/bin/pystarport docker.io/cryptojohn/cronos-devnet init --gen_compose_file --config /opt/cronosconfig/pystar.yaml