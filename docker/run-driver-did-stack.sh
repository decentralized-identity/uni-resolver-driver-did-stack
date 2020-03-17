#!/bin/sh

cd /opt/driver-did-stack/
mvn --settings settings.xml jetty:run -P war
