#!/bin/bash

docker run -v $(PWD)/schema.sql:/schema.sql -p 3306:3306 -p 9000:9000 memsql/quickstart
