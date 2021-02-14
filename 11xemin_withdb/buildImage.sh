#!/bin/bash
docker build --rm -t oracle11xe_db:latest --shm-size=1g --squash .
