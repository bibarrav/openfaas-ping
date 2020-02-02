#!/bin/sh

cat | xargs ping -c 4 | base64

