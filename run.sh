#!/bin/sh

docker run -d --cap-add sys_ptrace -p 127.0.0.1:2222:22 --name clion_remote_env vms/remote-dev-env:0.5
