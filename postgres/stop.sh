#!/bin/bash

docker stop postgres

docker container prune --force
