#!/bin/bash
git clone https://github.com/slawekradzyminski/test-secure-backend
cd test-secure-backend
./mvnw clean package spring-boot:repackage
nohup java -jar target/jwt-auth-service-1.0.0.jar &
cd ..
sleep 3
./mvnw clean test