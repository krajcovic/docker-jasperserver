#!/bin/bash

docker run -d --name jasperserver -p 8080:8080 -v $(pwd)/scripts:/opt/scripts krajcovic/jasperserver:6.2.0 /opt/scripts/startup.sh
