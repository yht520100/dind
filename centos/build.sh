#!/bin/bash

cp ../wrapdocker .
docker build -t dind_centos .
rm wrapdocker
