#!/bin/sh

sudo docker run -d -p 80:80 -p 443:443 --name ha haproxy

