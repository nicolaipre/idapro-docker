#!/bin/bash
cp ~/.ssh/id_rsa.pub .
docker build . -t idapro
