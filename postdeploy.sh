#!/bin/sh
mkdir config
mkdir deployments
mkdir logs
cd bin
unzip flexit.zip
chmod u+x flexit
./flexit start