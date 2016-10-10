#!/usr/bin/env bash

vagrant ssh -c 'cat /proc/swaps'
vagrant ssh -c 'docker pull ubuntu:trusty'
vagrant ssh -c 'docker run --rm ubuntu:trusty echo "hello world!"'
