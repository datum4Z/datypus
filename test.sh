#!/bin/bash
docker build -t datypus:latest . && docker run --rm datypus:latest
