#!/bin/bash

openssl enc -aes-256-cbc -pbkdf2 -d -in env.tar.gz.enc -pass "pass:${1}" | tar xz --no-overwrite-dir