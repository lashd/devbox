#!/usr/bin/env bash

current_dir=$(dirname ${BASH_SOURCE[0]})
root_dir="${current_dir}/.."

#build new docker image.
cd ${root_dir} && docker build --no-cache .
