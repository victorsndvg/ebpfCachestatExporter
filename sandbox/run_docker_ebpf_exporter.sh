#!/bin/env bash

docker run \
	--rm \
	--privileged \
	-v /sys:/sys:ro \
	-v /usr/src:/usr/src:ro \
	-v /lib/modules:/lib/modules:ro \
	-p 9435:9435 \
	-ti \
	victorsndvg/ebpf_exporter:0.24.0 \
	/root/go/bin/ebpf_exporter --config.file=/go/ebpf_exporter/examples/runqlat.yaml
