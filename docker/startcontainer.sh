#!/bin/bash
docker pull chiaraforresi/bdp2-mid-term_review
docker run -v $PWD/work:/home/jovyan/work -p 8888:8888 chiaraforresi/bdp2-mid-term_review
