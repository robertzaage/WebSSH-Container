# WebSSH Container

[![Container Build](https://github.com/robertzaage/WebSSH-Container/actions/workflows/docker-publish.yml/badge.svg)](https://github.com/robertzaage/WebSSH-Container/actions/workflows/docker-publish.yml)

Run WebSSH in a container.

## [webssh](https://github.com/huashengdun/webssh)
A simple WebSSH client. Written in Python.

## How to use
To start a container from this image:
``` bash
$ podman run -d -p 8080:8080 ghcr.io/robertzaage/webssh:master
```
The container will start a web application on 8080 port, so you can visit your own ssh client web application via openning localhost:8080 in your browser.
