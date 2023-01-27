#!/bin/bash

mv webapp/node_modules .
rm -r webapp
mkdir webapp
tar -xf webapp.tgz -C webapp
mv node_modules webapp/node_modules