#!/bin/bash
docker run --rm -i -t -v `pwd`:/workdir -w /workdir tewarid/pandoc:1.0 bash run-pandoc.sh
