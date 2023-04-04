#!/bin/bash
mkdir -p /opt/apt/user-billing
# Copy Logback file to base app path
cp -r /tmp/upload/logback.xml /opt/apt/user-billing/
# Copy JVM Opts config and application property file to base app path
cp -r /tmp/upload/user-billing.conf /tmp/upload/application.yaml /opt/apt/user-billing/
chown apt:apt /opt/apt/user-billing/logback.xml
chmod 644 /opt/apt/user-billing/logback.xml
