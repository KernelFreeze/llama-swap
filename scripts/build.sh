#!/bin/bash
podman build -t registry.catfish-dinosaur.ts.net/llama-swap:latest -f docker/llama-swap.Containerfile --device nvidia.com/gpu=all --security-opt=label=disable .
