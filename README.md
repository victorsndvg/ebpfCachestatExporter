# ebpfCachestatExporter
Cachestat ebpf exporter using Kube-prometeus 

![imaxe](https://user-images.githubusercontent.com/6474985/179368744-3c3c977d-26b7-4131-a882-78bf721f655e.png)


## Deployment

Stack:

    - Kubernetes: minikube
    - Monitoring: Kube-prometheus
    
Deployment scripts: https://github.com/victorsndvg/klearningstuff

## Based on:

    - Kube-prometheus: https://github.com/prometheus-operator/kube-prometheus
    - node_exporter: https://github.com/prometheus/node_exporter
    - ebp_exporter: https://github.com/cloudflare/ebpf_exporter
    - prometheus_ebpf_example: https://github.com/bpftools/prometheus-ebpf-example
    
# References:

    - Brendan Gregg's - Linux Extended BPF (eBPF) Tracing tools: https://www.brendangregg.com/ebpf.html
    - Brendan Gregg's Blog - Linux Page Cache Hit Ratio: https://www.brendangregg.com/blog/2014-12-31/linux-page-cache-hit-ratio.html

    
