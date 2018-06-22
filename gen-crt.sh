#!/bin/bash

sudo openssl req \
  -newkey rsa:4096 -nodes -sha256 -keyout server.key \
  -x509 -days 365000 -out /etc/gitlab/ssl/server.crt
