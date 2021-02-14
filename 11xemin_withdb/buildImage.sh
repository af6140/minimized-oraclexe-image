#!/bin/bash
docker build -t oracle11xe_db:latest --shm-size=1g --squash .
