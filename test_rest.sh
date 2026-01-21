#!/bin/bash
echo "---- SWITCHES ----"
curl http://127.0.0.1:8080/v1.0/topology/switches
echo ""
echo "---- LINKS ----"
curl http://127.0.0.1:8080/v1.0/topology/links
echo ""
echo "---- HOSTS ----"
curl http://127.0.0.1:8080/v1.0/topology/hosts
